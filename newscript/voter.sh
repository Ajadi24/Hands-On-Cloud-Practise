#!/bin/bash
# This script takes the age of a voter as input
# and determines if they are eligible to votw
echo How old are you
read AGE
if [ $AGE -ge 18 ] 
then
	echo You are eligible to vote
else
	echo You are not qualified to vote
fi
exit 0
