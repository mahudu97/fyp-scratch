#!/usr/bin/env python3
from __future__ import print_function
import os
import subprocess
import sys
import re
import random
import pprint as pp

B_NUM_COL = 192000

if len(sys.argv) < 3:
    print("expected 2 arguments: mat_dir cwd")
    exit(1)

mats_dir = sys.argv[1]
cwd = sys.argv[2]

def benchmark_matrix(file_name):
    global B_NUM_COL

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

    num_col = B_NUM_COL

    print("Running", file_name, file=sys.stderr)
    benchmark_cmd = ["./bin_benchmark.sh", str(num_col), str(random.randint(0, 2**31))]
    runout = subprocess.Popen(
        benchmark_cmd,
        stdout=subprocess.PIPE
    )
    for line in runout.stdout.readlines():
        strline = line.decode('utf-8')
        if "execution time" in strline:
            [engine, stat, _, _, time] = strline.split(" ")
            if "xsmm-upstream" in engine:
                if "best" in stat:
                    result["xsmm_upstream_best"] = float(time)
                elif "avg" in stat:
                    result["xsmm_upstream_avg"] = float(time)
            elif "xsmm-local" in engine:
                if "best" in stat:
                    result["xsmm_local_best"] = float(time)
                elif "avg" in stat:
                    result["xsmm_local_avg"] = float(time)

    result["speedup_best"] = result["xsmm_upstream_best"] / result["xsmm_local_best"]
    result["speedup_avg"] = result["xsmm_upstream_avg"] / result["xsmm_local_avg"]
    result["density"] = result["a_nonzero"] / result["a_size"]
    print("Finished running in", str(min(result["xsmm_upstream_best"], result["xsmm_local_best"])) + "ms", file=sys.stderr)
    pp.pprint(result, compact=True, width=1000)
    return result["speedup_best"], result["speedup_avg"]


def atoi(text):
    return int(text) if text.isdigit() else text


def natural_keys(text):
    return [atoi(c) for c in re.split(r'(\d+)', text)]


mat_paths = sum([[os.path.join(dir, file) for file in files] for dir, _, files in os.walk(mats_dir)], [])
mat_paths.sort(key=natural_keys)
speedups_best = []
speedups_avg = []
for mat_path in mat_paths:
    best, avg = benchmark_matrix(mat_path)
    speedups_best.append(best)
    speedups_avg.append(avg)

print("Average speedup (best) of local over upstream {}".format(sum(speedups_best)/len(speedups_best)))
print("Average speedup (iqr avg) of local over upstream {}".format(sum(speedups_avg)/len(speedups_avg)))
