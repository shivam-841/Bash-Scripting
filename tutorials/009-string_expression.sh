#!/usr/bin/env bash

# string expression

# Checks if variable is set or not
if [[ -v hello ]]; then
    echo "variable is set"
else
    echo "variable is not set"
fi

my_name="Shivam"

# True if String is of zero size
if [[ -z ${my_name} ]]; then
    echo "String is of zero size"
else
    echo "String is not of zero size"
fi

# True if String is of non-zero size
if [[ -n ${my_name} ]]; then
    echo "String is not of zero size"
else
    echo "String is of zero size"
fi

string1="abcdef"
string2="abcdefg"

if [[ ${string1} == "${string2}" ]]; then
    echo "Both string are equal"
else
    echo "Both string are not equal"
fi

if [[ ${string1} != "${string2}" ]]; then
    echo "Both string are not equal!"
else 
    echo "Both string are equal!"
fi

if [[ ${string1} < ${string2} ]]; then
    echo "string1 is lexographically shorter"
else
    echo "string1 is lexographically greater"
fi

if [[ ${string1} > ${string2} ]]; then
    echo "string2 is lexographically shorter"
else
    echo "string2 is lexographically greater"
fi