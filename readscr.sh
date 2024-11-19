#!/bin/bash
# 
# Welcome to my readscr script
#
# This will show how to use the read command in bash scripts
#
# This is going to be fun
#
# Are you ready !!!
#
echo Enter your first name:
read FIRSTNAME
echo Enter your last name:
read LASTNAME
echo -e "\n Your full name is: $FIRSTNAME $LASTNAME"
exit 0
