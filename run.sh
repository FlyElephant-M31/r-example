#!/bin/sh
R test.r >> result.dat
R --version >> result.dat
sudo apt-get install  --yes --force-yes r-base-core >> result.dat 
R --version >> result.dat
Rscript test.r >> result.dat

