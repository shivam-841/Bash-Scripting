#!/usr/bin/env bash

echo "First Argument is: $1"
echo "Second Argument is: $2"
echo "Third Argument is: $3"

# It refers to all arguments
echo "All Arguments are: $@" 

# "${0} refers to file itself"
echo "The name of the file is - $0 " 
