#!/usr/bin/env bash

export INTEL_LIBITTNOTIFY64=./vtune/runtime/libittnotify_collector.so
export LD_LIBRARY_PATH=~/OpenBlas-build/lib:$LD_LIBRARY_PATH

if [[ -z $3 ]];
then
  nice -20 taskset -c 0 bin/benchmark_upstream $1 $2
  nice -20 taskset -c 0 bin/benchmark_local $1 $2
elif [ $3 -eq 0 ];
then
  nice -20 taskset -c 0 bin/benchmark_upstream $1 $2
elif [ $3 -eq 1 ];
then
  nice -20 taskset -c 0 bin/benchmark_local $1 $2
fi
