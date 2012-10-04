#!/bin/bash
#Скрипт сборки и запуска проекта 
#Version 1.0
rm sinparallelintegrator > /dev/null

gcc -fopenmp -std=c99 sinparallelintegrator.c -o sinparallelintegrator -lm -lrt 

./sinparallelintegrator
