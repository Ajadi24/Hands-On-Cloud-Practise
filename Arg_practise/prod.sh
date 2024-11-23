#!/bin/bash
# This script accepts two numbers as an argument
# and finds their product
NUM1=$1
NUM2=$2
let PROD="$NUM1*$NUM2"
echo "The product of $NUM1 and $NUM2 is $PROD"
exit 0
