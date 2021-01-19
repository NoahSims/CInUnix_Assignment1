#!/bin/bash

# Filename      runhw1.sh
# Date          1/30/2020
# Author        Noah Sims
# Email         ngs170000@utdallas.edu
# Course        CS 3377.501 Spring 2020
# Version       1.0
# Copyright 2019, All Rights Reserved
#
# Description
#
#     This shell script runs the hw1.exe multiple times with different inputs,
#     then writes the inputs to seperate log files for stdout and stderr
#

echo Running 'hw1.exe' with 0 arguments:
./hw1.exe >> stdout.log 2>> stderr.log
echo      stdout appended to stdout.log
echo      stderr appended to stderr.log

echo Running 'hw1.exe' with 1 argument:
./hw1.exe abc  >> stdout.log 2>> stderr.log
echo      stdout appended to stdout.log
echo      stderr appended to stderr.log

echo Running 'hw1.exe' with 5 arguments:
./hw1.exe a b c d e >> stdout.log 2>> stderr.log
echo      stdout appended to stdout.log
echo      stderr appended to stderr.log

echo Done
