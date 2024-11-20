#!/bin/bash
# This script receive 2 numbers as input
# and display the sum
echo Enter the first number
read NUM1
echo Enter the second number
read NUM2
let ADD="$NUM1 + $NUM2"
echo "The sum of $NUM1 and $NUM2 is $ADD"
exit 0
