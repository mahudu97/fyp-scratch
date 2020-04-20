#include <stdlib.h>
#include <math.h>
#include <float.h>
#include <stdio.h>
#include <string.h>
#include <sys/time.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdbool.h>
#include <cblas.h>
#include <libxsmm.h>
#include "common.h"

#define DEBUG 0

int main(int argc, char **argv) {
    if (argc != 3) {
        printf("Expected 2 arguments: size_of_B, seed_of_B");
        exit(1);
    }

    libxsmm_init();

    int m = 0;
    int k = 0;
    double *a_d = NULL;

    // Set values for alpha and beta from environment
    double alpha = getenv("ALPHA") ? atof(getenv("ALPHA")) : 1.0;
    double beta = getenv("BETA") ? atof(getenv("BETA")) : 0.0;
    printf("alpha = %f, beta = %f\n", alpha, beta);

    char *a_path = "bin/generated_kernels/clean_mat_a.txt";
    // Load matrices and sizes from files.
    load_matrix(a_path, &a_d, &k, &m);

    int n = (atoi(argv[1]) / BLOCK_ALIGNMENT) * BLOCK_ALIGNMENT;
    int seed = (atoi(argv[2]));

    int lda = k;
    int ldb = n;
    int ldc = n;

    printf("Input arrays: A (%d, %d), B (%d, %d).\n", m, k, k, n);
    printf("Output array: C (%d, %d).\n", m, n);

    int b_size = k * n;
    int c_size = m * n;

    // Allocate memory according to sizes given.
    double *b_d = (double *) aligned_alloc(BLOCK_ALIGNMENT * sizeof(double), b_size * sizeof(double));
    double *c_true_d = (double *) aligned_alloc(BLOCK_ALIGNMENT * sizeof(double), c_size * sizeof(double));

    // Fill B matrix with random values.
    printf("%s", "Randomly generating B matrix...\n");
    fill_B_matrix(b_size, b_d, seed);

    // OpenBlas to get c_true_d
    cblas_dgemm(CblasRowMajor, CblasNoTrans, CblasNoTrans, m, n, k, alpha, a_d, lda, b_d, ldb, beta, c_true_d, ldc);

    printf("Verifying local kernel...\n");
    double *c_xsmm_d = (double *) calloc(c_size, sizeof(double));
    libxsmm_dfsspmdm *xsmm_d = libxsmm_dfsspmdm_create(m, BLOCK_ALIGNMENT, k, lda, ldb, ldc, alpha, beta, 1, a_d);
    exec_xsmm(b_d, c_xsmm_d, n, xsmm_d);
    verify_d(c_xsmm_d, c_true_d, n, c_size);

    printf("%s", "Running XSMM Local MM...\n");
    struct benchmark_data b_data = benchmark_xsmm2(b_d, c_xsmm_d, n, xsmm_d);

    printf("%s", "Done.\n");
    printf("---------------------------------------------------------------\n");
    printf("xsmm-local best execution time: %.17g\n", b_data.fastest_time);
    printf("xsmm-local avg execution time: %.17g\n", b_data.avg_iqr_time);

    free(a_d);
    free(b_d);
    free(c_xsmm_d);
    free(c_true_d);
}
