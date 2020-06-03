#!/usr/bin/env python
# coding: utf-8

import os
import numpy as np

AVX_512_WIDTH = 8

def clean(matrix, tol=1e-10):
    arr = matrix.copy()

    # Flush small elements to zero
    arr[np.abs(arr) < tol] = 0

    # Coalesce similar elements
    if arr.size > 1:
        amfl = np.abs(arr.flat)
        amix = np.argsort(amfl)

        i, ix = 0, amix[0]
        for j, jx in enumerate(amix[1:], start=1):
            if amfl[jx] - amfl[ix] >= tol:
                if j - i > 1:
                    amfl[amix[i:j]] = np.median(amfl[amix[i:j]])
                i, ix = j, jx

        if i != j:
            amfl[amix[i:]] = np.median(amfl[amix[i:]])

        # Fix up the signs and assign
        arr.flat = np.copysign(amfl, arr.flat)

    return arr


def basic_flops(mat, b_cols):
    # A and B dimensions
    mat_a_dims = mat.shape
    mat_b_dims = (mat_a_dims[1], b_cols)
    
    # below count would be repeated across panels of B
    num_panels = b_cols/AVX_512_WIDTH

    # ijk loop skipping 0s
    # assume SIMD version - 8 wide FMA
    flops = 0
    for row in mat:
        for el in row:
            if el != 0:
                # can add load of B here
                flops += 16 # 8 wide DP FMA
        # can add store count here
    
    return (flops * num_panels) # for whole mat mul
