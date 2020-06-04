#!/usr/bin/env bash

nice -20 taskset -c 0 bin/benchmark_gimmik $1 $2
