#!/bin/bash
gcc -C -fpic *.c
gcc -shared -o liball.so *.o
