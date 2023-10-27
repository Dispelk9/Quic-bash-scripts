#!/bin/bash

echo "Calculator CSV file"

$ awk -F"," '{print;x+=$2}END{print "Total " x}' ./test.csv 