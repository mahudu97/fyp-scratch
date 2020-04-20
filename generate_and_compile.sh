#!/usr/bin/env bash

export LD_LIBRARY_PATH=~/OpenBlas-build/lib:$LD_LIBRARY_PATH

make clean
mkdir -p bin/generated_kernels

python3 scripts/generate_c_kernels.py $1

make bin/benchmark_upstream
make bin/benchmark_local
