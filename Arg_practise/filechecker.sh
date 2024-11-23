#!/bin/bash
# This file checker acccepts a file name as an argument and 
# checks if it exists
FILENAME=$1
if [ -e $1 ] 
then
	echo "$1 is an existing file"
else
	echo "file does not exist"
fi
exit 0
