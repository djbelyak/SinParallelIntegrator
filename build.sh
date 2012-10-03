#!/bin/bash
#Скрипт сборки проекта
rm sinparallelintegrator > /dev/null

gcc -std=c99 sinparallelintegrator.c -o sinparallelintegrator -lm

./sinparallelintegrator
