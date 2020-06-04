#!/usr/bin/env bash

export LD_LIBRARY_PATH=~/OpenBlas-build/lib:$LD_LIBRARY_PATH

make clean
mkdir -p bin/generated_kernels

if [[ -z $2 ]]; then
  python3 scripts/generate_c_kernels.py $1 ''
else
  # Generate GiMMiK C-OMP kernel
  python3 scripts/generate_c_kernels.py $1 'gen_gimmik'
  make bin/benchmark_gimmik
fi

make bin/benchmark_upstream
make bin/benchmark_local
