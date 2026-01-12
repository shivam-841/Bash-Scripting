#!/usr/bin/env bash

echo "What is Your Name?"
read name

echo "Hello" ${name}
echo "Welcome to the DevDojo!"

# another way -p

read -p "What is your age? " age
echo ${name} "Your Age is:" ${age}