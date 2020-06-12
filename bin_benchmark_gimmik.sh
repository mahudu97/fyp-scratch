#!/usr/bin/env bash

nice -20 taskset -c 0 $1 $2 $3
