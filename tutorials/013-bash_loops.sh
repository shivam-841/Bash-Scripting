#!/usr/bin/env bash

# Bash Loops

# For Loops
names=(Shivam Rahul Shantanu Ganshyam Chiranjeevi)
for name in "${names[@]}"
do
    echo "${name}"
done

nums="1 2 3 4 5 6 7 8 9 10"
for num in ${nums}
do 
    echo "$num"
done

# While Loops
counter=2
while [[ ${counter} -le 10 ]]
do
    echo ${counter}
    (( counter+=2 ))
done

# To run this
read -r -p " What is your name? " name

while [[ -z ${name} ]]
do
    echo "Invalid Input for the name"
    read -r -p "Write your name again " name
done

echo "Hi ${name}"

# Until loops

val=1
# This loop runs untill condition become corrects
until [[ ${val} -gt 10 ]]
do
    echo ${val}
    (( val++ ))
done

# continue and break is work as similarly