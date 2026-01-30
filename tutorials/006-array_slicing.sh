#!/usr/bin/env bash

names=("Shivam" "Rahul" "Shantanu" "Ganshyam" "Chiranjeevi")

# Not supported array slicing but we are doing as of string slicing
# printing all string then "":start_pos: length
echo "${names[@]:1:2}"

# if don't give lenght parameter it will go till end
echo "${names[@]:3}"