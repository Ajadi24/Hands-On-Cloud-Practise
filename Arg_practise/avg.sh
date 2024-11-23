#!/bin/bash
# Welcome to the average finder
# This takes 3 argument as input 
# and computes the average
# let's have some fun
NUM1=$1
NUM2=$2
NUM3=$3
let SUM="$NUM1+$NUM2+$NUM3"
let AVG="$SUM/3"
echo "The average of $NUM1, $NUM2 and $NUM3 is $AVG"
exit 0
