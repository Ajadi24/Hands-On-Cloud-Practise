#!/bin/bash
# my second pattern matching exercise
# ready to go
FILENAME="wale/adenuga/productions/1998"
FILM=${FILENAME%/*}
echo what is your name
read NAME
echo "Hello $NAME: The name/year of the film is $FILM"
