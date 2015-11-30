#!/bin/sh
uname -a
cat result.dat
octave -v
octave test.m
cd 1
octave Go_MakeTrain.m
