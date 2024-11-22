#!/bin/bash
# This scripts takes 3 words as input 
# and concatenates them into a single string

echo Enter the first word:
read WORD1
echo Enter the second word:
read WORD2
echo Enter the third word:
read WORD3
NEW_WORD="$WORD1$WORD2$WORD3"
echo "The new word is $NEW_WORD"
exit 0
