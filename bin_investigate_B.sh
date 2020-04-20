#!/usr/bin/env bash

export LD_LIBRARY_PATH=~/OpenBlas-build/lib:$LD_LIBRARY_PATH

nice -20 bin/benchmark_upstream $1 $2
