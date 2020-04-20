#!/usr/bin/env python3
from __future__ import print_function
import os
import subprocess
import sys
import re
import random
import pickle
import pprint as pp

if len(sys.argv) < 4:
    print("expected 3 arguments: mat_file cwd out_file")
    exit(1)

mat_path = sys.argv[1]
cwd = sys.argv[2]
out_file = sys.argv[3]

SEED = 42

def run_kernel(file_name, num_col):
    print("Running", file_name, "with number of columns in B =", num_col, file=sys.stderr)
    benchmark_cmd = ["./bin_investigate_B.sh", str(num_col), str(SEED)]
    runout = subprocess.Popen(
        benchmark_cmd,
        stdout=subprocess.PIPE
    )
    return runout.stdout.readlines()

def vary_b_col_with_matrix(file_name, out_file):
    print("Generating and Compiling", file_name, file=sys.stderr)
    result = {"mat_file": file_name}
    compout = subprocess.Popen(
        ["./generate_and_compile.sh", file_name],
        stdout=subprocess.PIPE, cwd=cwd
    )
    for line in compout.stdout.readlines():
        strline = line.decode('utf-8')
        if "INFO" in strline:
            [head, const] = strline.split(":")
            if "size of" in head:
                result["a_size"] = int(const)
            elif "number of constants" in head:
                result["a_nonzero"] = int(const)
            elif "number of unique constants" in head:
                result["a_unique"] = int(const)
            elif "number of rows" in head:
                result["a_rows"] = int(const)
            elif "number of columns" in head:
                result["a_cols"] = int(const)
            elif "alpha" in head:
                result["alpha"] = float(const)
            elif "beta" in head:
                result["beta"] = float(const)

    # run for various B cols
    num_cols = [48, 96, 192, 480, 4800, 9600, 48000, 96000, 192000, 288000, 384000, 480000, 720000, 960000,
               1440000, 1920000, 2880000, 3840000, 4800000]

    result["xsmm_upstream_best"] = []
    result["xsmm_upstream_avg"] = []

    for num_col in num_cols:
        out_lines = run_kernel(file_name, num_col)
        for line in out_lines:
            strline = line.decode('utf-8')
            # only upstream
            if "execution time" in strline:
                [_, stat, _, _, time] = strline.split(" ")
                if "best" in stat:
                    result["xsmm_upstream_best"].append(float(time))
                elif "avg" in stat:
                    result["xsmm_upstream_avg"].append(float(time))

    result["density"] = result["a_nonzero"] / result["a_size"]

    with open(out_file, "wb") as f:
        pickle.dump(result, f)
    pp.pprint(result, compact=True, width=1000)


vary_b_col_with_matrix(mat_path, out_file)
print("done")
