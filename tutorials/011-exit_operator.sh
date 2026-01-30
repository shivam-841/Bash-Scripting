#!/usr/bin/env bash

echo "Hello"
status=$?
echo "${status}"

# $? checks the status of recently executed command
if [[ status -eq 0 ]]; then
    echo "Hello Printed!!"
else
    echo "Hello not Printed"
fi

if [[ status -gt 0 ]]; then
    echo "Error in Execution"
else
    echo "Executed Successfully!"
fi