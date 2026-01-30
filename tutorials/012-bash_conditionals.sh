#!/usr/bin/env bash

# bash conditionals

# if else conditionals

read -r -p "What is your name?" name

if [[ -z ${name} ]]
then
    echo "Invalid Name"
else 
    echo "Your name is ${name}"
fi

if [[ -z ${name} ]] ; then
    echo "Invalid Name"
else 
    echo "Your name is ${name}"
fi

# switch case statements

case ${name} in

    Shivam)
        echo -n "Complete Name is ${name}"
        ;;
    
    Shiva | Am)
        echo -n "Uncompleted Name is ${name}"
        ;;
    
    *)
        echo -n "Unknown Name is ${name}"
        ;;
esac