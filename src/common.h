#include <libxsmm.h>

#ifndef PROJECT_COMMON_H
#define PROJECT_COMMON_H

#define MAX_REPS 60

#define BLOCK_ALIGNMENT 64

struct benchmark_data
{
    double fastest_time;
    double avg_iqr_time;
};


void d2f(const double *a, float *b, int size);

void fill_B_matrix(int b_size, double *b, int seed);

bool compare_results_d(double *a, double *b, int size, double delta);

bool compare_results_s(float *a, float *b, int size, double delta);

void load_matrix(char *path, double **mat, int *m_x, int *m_y);

void save_matrix(char *path, double *mat, int m_x, int m_y);

void naive_mm(double *a, double *b, double *c, int mm, int nn, int kk);

void print_matrix_s(float *matrix, int size, int rowlen);

void print_matrix_d(double *matrix, int size, int rowlen);

void load_A_matrix_CM(char *path, double **a, int *a_x, int *a_y);

void load_A_matrix_MKL(char *path, double **a, int **rows, int **columns, int *a_x, int *a_y, int *nnz);


void verify_d(double *c, double *c_naive, int b_num_col, int c_size);

double benchmark_xsmm(double *b, double *c, int num_col, libxsmm_dfsspmdm *xsmm_d);

struct benchmark_data benchmark_xsmm2(double *b, double *c, int num_col, libxsmm_dfsspmdm *xsmm_d);

void exec_xsmm(const double *b, double *c, int n, const libxsmm_dfsspmdm *xsmm_d);


#endif //PROJECT_COMMON_H
