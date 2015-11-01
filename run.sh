#!/bin/sh
R test.r >> result.dat 2>&1
R --version >> result.dat
sudo apt-get install  --yes --force-yes r-base-core >> result.dat 2>&1
R --version >> result.dat
Rscript test.r >> result.dat 2>&1

