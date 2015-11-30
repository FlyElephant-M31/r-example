#!/bin/sh
uname -a
cat result.dat >> result.dat 2>&1
octave -v >> result.dat 2>&1
octave test.m >> result.dat 2>&1
cd 1
octave Go_MakeTrain.m >> result.dat 2>&1
