#!/bin/bash

python3 src/investigate_B.py example_mats/quad/p4/gauss-legendre/m132.txt ~/fyp-scratch ~/fyp-scratch/invb_results_$1 > run_$1.out 2> run_$1.err
