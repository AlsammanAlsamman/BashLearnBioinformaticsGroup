#!/bin/bash

# for element in [list]; do
#     [commands]
# done

## Example 1

# for i in 1 2 3 4 5; do
#     echo $i
# done
# # or
# for i in {1..5}; do
#     echo $i
# done

# ## Example 2
# x=1
# y=5
# # seq is a command that generates a sequence of numbers
# for i in $(seq $x $y); do
#     echo $i
# done

## Example 3
# # from 1 to 10, increment by 2
# for i in {1..10..2}; do
#     echo $i
# done

## Example 4
# # c/c++ style
# for ((i=0; i<5; i++)); do
#     echo $i
# done

## Example 5
# while loop
# # structure
# while [condition]; do
#     [commands]
# done

# ## Example 6
# x=1
# y=5
# while [ $x -le $y ]; do
#     echo $x
#     # let "x+=1"
#     x=$((x+1))
# done

## Example 7
# # forever loop
# # When I don't know when the program will end
# while true; do
#     echo "Hello"
#     sleep 1
# done

# forever

# x=1
# while true; do
#     echo $x
#     x=$((x+1))
#     if [ $x -gt 5 ]; then
#         break
#     fi
#     sleep 1
# done

## Until loop
# # structure
# until [condition]; do
#     [commands]
# done

# # Example 8
# x=1
# y=5
# until [ $x -gt $y ]; do
#     echo $x
#     x=$((x+1))
# done

## Break and Continue

# # Example 9
# for i in {1..5}; do
#     if [ $i -eq 3 ]; then
#         continue
#     fi
#     echo $i
# done

# # Example 10
# for i in {1..5}; do
#     if [ $i -eq 3 ]; then
#         break
#     fi
#     echo $i
# done

# echo "End of the loop"