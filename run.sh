#!/bin/sh
gcc -v
gfortran -v
gfortran -ffree-form test.f
./a.out
