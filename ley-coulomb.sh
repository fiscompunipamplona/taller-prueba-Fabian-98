#!/bin/bash

for i in $(seq 1 10);do
   echo | awk -v n=$i '{print n, (10)/(n*n)}'

done
