#!/usr/bin/env bash

# array can be declared inside paranthesis with element have one space
array=("value1" "value2" "value3")
num_array=(1 2 3 4 5)

# print single element
echo "${num_array[0]}"

# print all elements
echo "${array[@]}"

# print last element
echo "${array[-1]}"

# size of the array
echo "${#array[@]}"