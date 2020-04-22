#!/usr/bin/env python3
import sys

import nputil as util

import numpy as np
import os

# initialise alpha and beta
alpha = float(os.getenv('ALPHA', 1.0))
beta = float(os.getenv('BETA', 0.0))

# load A matrix from file
f = open(sys.argv[1], 'r')
matrix = np.array([list(map(float, line.split(' '))) for line in f])

# clean matrix
clean_mat = util.clean(matrix)
np.savetxt("./bin/generated_kernels/clean_mat_a.txt", clean_mat)

print("INFO - alpha:", alpha)
print("INFO - beta:", beta)
print("INFO - number of rows in A:", np.size(clean_mat, 0))
print("INFO - number of columns in A:", np.size(clean_mat, 1))
print("INFO - size of A:", clean_mat.size)
print("INFO - number of constants in A:", np.count_nonzero(clean_mat))
print("INFO - number of unique constants in A:", util.num_unique_constants(clean_mat))