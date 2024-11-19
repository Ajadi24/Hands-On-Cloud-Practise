#!/bin/bash
#
# It is practise time
# Pattern matching in linux
# this will remove unwanted directories from the full path 
# and give just what i need in my bash script
FNAME=ajadi/quadri/adedeji/adegoke
FILENAME=${FNAME%/*}
echo "The name of the file is" $FILENAME
exit 0
# we have gotten to the end of the script
# I believe it was fun
