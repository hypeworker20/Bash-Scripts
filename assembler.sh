#!/bin/bash

fileName="${1%%.*}" # hi interviewers this extracts the filename and assign it to a variable

nasm -f elf64 ${fileName}".s" # so that it can be queried here at its purest fprm (filename and a .s to enforce only assembly file
ld ${fileName}".o" -o ${fileName}

