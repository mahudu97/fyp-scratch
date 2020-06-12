#!/usr/bin/env python3
from __future__ import print_function
import os
import subprocess
import sys
import re
import random
import pprint as pp

if len(sys.argv) < 3:
    print("expected 2 arguments: mat_dir cwd")
    exit(1)

mats_dir = sys.argv[1]
cwd = sys.argv[2]

bin_dir = "gimmik_bins/"

def generate_mm(file_name):

    print("Generating and Compiling", file_name, file=sys.stderr)
    result = {"mat_file": file_name}
    compout = subprocess.Popen(
        ["./generate_and_compile.sh", file_name, 'gen_gimmik'],
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

    compout = subprocess.Popen(
        ["./mv_gimmik_bin.sh", bin_dir+file_name[:-4]],
        stdout=subprocess.PIPE, cwd=cwd
    )
    for line in compout.stdout.readlines():
        continue

    return


def atoi(text):
    return int(text) if text.isdigit() else text


def natural_keys(text):
    return [atoi(c) for c in re.split(r'(\d+)', text)]


mat_paths = sum([[os.path.join(dir, file) for file in files] for dir, _, files in os.walk(mats_dir)], [])
mat_paths.sort(key=natural_keys)

for mat_path in mat_paths:
    generate_mm(mat_path)

