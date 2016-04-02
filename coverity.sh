#!/bin/bash

make clean
./cov-analysis-linux64-7.7.0.4/bin/cov-build --dir cov-int make
