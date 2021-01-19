#!/bin/bash

# Filename      compile.sh
# Date          1/30/2020
# Author        Noah Sims
# Email         ngs170000@utdallas.edu
# Course        CS 3377.501 Spring 2020
# Version       1.0
# Copyright 2019, All Rights Reserved
#
# Description
#
#     This shell script compiles the program for hw1
#

echo Compiling myProgram.cc
g++ -c myProgram.cc

echo Compiling myFunc.cc
g++ -c myFunc.cc

echo Linking files to create executable hw1
g++ myProgram.o myFunc.o myHeader.h -o hw1.exe

echo Done
