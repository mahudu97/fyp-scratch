#!/usr/bin/env python3
from __future__ import print_function
import os
import subprocess
import sys
import re
import random
import pprint as pp

B_NUM_COL = 192000

if len(sys.argv) < 4:
    print("expected 3 arguments: mat_dir cwd xsmm_version[0,1]")
    exit(1)

mats_dir = sys.argv[1]
cwd = sys.argv[2]
xsmm_version = sys.argv[3] # 0 upstream 1 local

def profile_matrix(file_name):
    global B_NUM_COL

    print("Generating and Compiling", file_name, file=sys.stderr)
    _ = subprocess.Popen(
        ["./generate_and_compile.sh", file_name],
        stdout=subprocess.PIPE, cwd=cwd
    )

    print("Running", file_name, file=sys.stderr)
    benchmark_cmd = ["./bin_benchmark.sh", str(B_NUM_COL), str(random.randint(0, 2**31)), str(xsmm_version)]
    _ = subprocess.Popen(
        benchmark_cmd,
        stdout=subprocess.PIPE
    )

def atoi(text):
    return int(text) if text.isdigit() else text


def natural_keys(text):
    return [atoi(c) for c in re.split(r'(\d+)', text)]

mat_paths = sum([[os.path.join(dir, file) for file in files] for dir, _, files in os.walk(mats_dir)], [])
mat_paths.sort(key=natural_keys)
for mat_path in mat_paths:
    profile_matrix(mat_path)
