#!/bin/bash
# arg1 - dir
# arg2 - xssm : 0 upstream, 1 local

python3 src/profile.py $1/ ~/fyp-scratch $2 > run_exp.out 2> run_exp.err
