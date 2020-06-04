#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <sys/time.h>
#include <math.h>
#include <float.h>
#include "common_gimmik.h"

#include <gimmik.h>

#define DEBUG 0

void d2f(const double *a, float *b, int size) {
  for (int i = 0; i < size; ++i) {
    b[i] = (float) a[i];
  }
}

void fill_B_matrix(int b_size, double *b, int seed) {
  srand(seed);
  
  for (int i = 0; i < b_size; ++i) {
    b[i] = rand() % 499 + 1;
  }
}

bool compare_results_d(double *a, double *b, int size, double delta) {
  int error = 0;
  for (int i = 0; i < size; ++i) {
    if (fabs(a[i] - b[i]) > delta) {
#if DEBUG
      printf("Mismatch at index %d! Matrix a got %lf, matrix b got %lf. Diff %lf\n", i, a[i], b[i], fabs(a[i] - b[i]));
#endif
      error = 1;
    }
  }
  if (error == 1)
    printf("ERROR! MATRIX MISMATCH!\n");
  else
    printf("VERIFIED SUCCESSFULLY!\n");
  return error;
}

bool compare_results_s(float *a, float *b, int size, double delta) {
    int error = 0;
    for (int i = 0; i < size; ++i) {
        if (fabsf(a[i] - b[i]) > delta) {
#if DEBUG
            printf("Mismatch at index %d! Matrix a got %lf, matrix b got %lf. Diff %lf\n", i, a[i], b[i], fabsf(a[i] - b[i]));
#endif
            error = 1;
        }
    }
    if (error == 1)
        printf("ERROR! MATRIX MISMATCH!\n");
    else
        printf("VERIFIED SUCCESSFULLY!\n");
    return error;
}

void load_matrix(char *path, double **mat, int *m_x, int *m_y) {
  // Loads the A matrix from a file.
  printf("Loading matrix from path %s...\n", path);
  FILE *matrixFile;
  matrixFile = fopen(path, "r");

  // Check if loading succeeded.
  if (matrixFile == NULL) {
    printf("Error reading file %s! \n", path);
    exit(-1);
  }

  // Read column and row count from the matrix.
  char c;
  bool first = true;
  while ((c = getc(matrixFile)) != EOF) {
    if (c == '\n') {
      first = false;
      (*m_y)++;
    }
    if (c == ' ' && first) {
      (*m_x)++;
    }
  }

  // Adjust matrix column count since there is no trailing space.
  (*m_x)++;
  
  printf("Read matrix has %d rows and %d columns.\n", *m_y, *m_x);

  // Allocate memory and read in the actual matrix.
  *mat = calloc((*m_x) * (*m_y), sizeof(double));
  
  rewind(matrixFile);
  double buffer;
  int ix = 0;
  
  while (fscanf(matrixFile, "%lf", &buffer) == 1) {
    (*mat)[ix++] = buffer;
  }
}

void save_matrix(char *path, double *mat, int m_x, int m_y) {
  // Stores the matrix to a file.
  printf("Storing matrix to path %s...\n", path);
  FILE *matrixFile;
  matrixFile = fopen(path, "w");

  // Check if loading succeeded.
  if (matrixFile == NULL) {
    printf("Error reading file %s! \n", path);
    exit(-1);
  }

  for (int i=0; i < m_y; i++) {
    for(int j=0; j < m_x; j++) {
      if (j!=m_x-1)
        fprintf(matrixFile, "%.17g ", *(mat+i*m_x+j));
      else
        fprintf(matrixFile, "%.17g", *(mat+i*m_x+j));
    }
      fprintf(matrixFile, "\n");
  }

  fclose(matrixFile);
}

void naive_mm(double *a, double *b, double *c, int mm, int nn, int kk) {
  // Pre: c is filled with zeroes.
  // m = a_y, n = b_x, k = a_x
  for (int m = 0; m < mm; ++m) {
    for (int n = 0; n < nn; ++n) {
      for (int k = 0; k < kk; ++k) {
        c[m * nn + n] += a[m * kk + k] * b[k * nn + n];
      }
    }
  }
}

void print_matrix_s(float *matrix, int size, int rowlen) {
    printf("\n----------------------------------\n");
    for (int i = 0; i < size; ++i) {
        if (i % rowlen == 0) printf("\n");
        printf("%.3f\t", matrix[i]);
    }
    printf("\n----------------------------------\n");
}

void print_matrix_d(double *matrix, int size, int rowlen) {
  printf("\n----------------------------------\n");
  for (int i = 0; i < size; ++i) {
    if (i % rowlen == 0) printf("\n");
    printf("%.3f\t", matrix[i]);
  }
  printf("\n----------------------------------\n");
}

int cmpfunc (const void * a, const void * b) {
  if (*(double*)a > *(double*)b) return 1;
  else if (*(double*)a < *(double*)b) return -1;
  else return 0;  
}

struct benchmark_data benchmark_gimmik(double *b, double *c, int num_col, int ldb, int ldc) {
    struct benchmark_data b_data;
    double times[MAX_REPS]; 

    b_data.fastest_time = DBL_MAX;

    // Sample gimmik kernel MAX_REPS times for a mean runtime
    for (int r = 0; r < MAX_REPS; ++r) {
        struct timeval t1, t2;
        double exec_time;

        // Measure start timestamp.
        gettimeofday(&t1, NULL);


        // Execute xsmm kernel
        gimmik_mm(num_col, b, ldb, c, ldc);

        // Measure end timestamp.
        gettimeofday(&t2, NULL);

        // Compute difference between the two timestamps.
        exec_time = (t2.tv_sec - t1.tv_sec) * 1000.0;
        exec_time += (t2.tv_usec - t1.tv_usec) / 1000.0;

        printf("Time: %lf ms\n", exec_time);
        times[r] = exec_time;

        b_data.fastest_time = exec_time < b_data.fastest_time ? exec_time : b_data.fastest_time;
    }

    //__itt_detach();

    // get avg iqr time
    qsort(times, MAX_REPS, sizeof(double), cmpfunc);

    double total_iqr = 0;
    for (int i = MAX_REPS/10; i < (9*MAX_REPS)/10; i++)
      total_iqr += times[i];

    b_data.avg_iqr_time = total_iqr / ((8*MAX_REPS)/10);

    printf("FINAL: %lf ms\n", b_data.fastest_time);
    return b_data;
}
