#!/bin/bash   
clear
swipl -o output -c $1

clear

./output

rm output
