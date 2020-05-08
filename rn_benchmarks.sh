#!/bin/bash

# build libxsmm
cd ~/libxsmm_local
make realclean
make -j
cd ~/fyp-scratch

python3 src/benchmark.py synth_mats/vary_unique/ ~/fyp-scratch > run_$1.out 2> run_$1.err
