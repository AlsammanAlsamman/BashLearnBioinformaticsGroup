#!/bin/bash

# example for using if, elif and else

## Example 1
# x=10
# y=20
# # - hyphen
# if [ $y -lt $x ] || [ $y -eq $x ]; then
#         echo "y is less than or equal to x"
#     elif [ $y -lt $x ] && [ $y -eq 40 ]; then
#         echo "y is less than x and equal to 40"
# fi

## Example 2
touch file.txt
filename="file.txt"
if [ -e $filename ]; then
    echo "File exists"
fi

if [ -s $filename ]; then
    echo "File is not empty"
 else
    echo "File is empty"
fi

# File operations
# -e filename: Check if file exists
# -s filename: Check if file is not empty
# -w filename: Check if file has write permission
# -r filename: Check if file has read permission