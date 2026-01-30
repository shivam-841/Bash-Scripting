#!/usr/bin/env bash

echo "What is Your Name?"
read -r name

echo "Hello ${name}"
echo "Welcome to the DevDojo!"

# another way -p

read -r -p "What is your age? " age
echo ${name} "Your Age is:" ${age}