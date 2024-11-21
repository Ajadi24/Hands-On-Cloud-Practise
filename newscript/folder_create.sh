#!/bin/bash
# Welcome to my folder creator
echo Enter a directory name
read DIRECTORY
if [ -d $DIRECTORY ] 
then
	echo "$DIRECTORY is a directory"
else
	mkdir $DIRECTORY
fi
exit 0

