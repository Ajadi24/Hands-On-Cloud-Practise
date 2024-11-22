#!/bin/bash
# This script checks if an argument is provided
# and displays an "error" message if its absent
ARG=$1
if [ -z $ARG ]
then
       echo Please enter an argument
else
       echo An argument was provided
fi
exit 0
