#!/bin/sh
uname -a >> result.dat 2>&1
cd 1
octave Go_MakeTrain.m
