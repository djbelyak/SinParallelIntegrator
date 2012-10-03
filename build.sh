#!/bin/bash
#Скрипт сборки проекта 
#Version 0.1 (serial)
rm sinparallelintegrator > /dev/null

gcc -std=c99 sinparallelintegrator.c -o sinparallelintegrator -lm

./sinparallelintegrator
