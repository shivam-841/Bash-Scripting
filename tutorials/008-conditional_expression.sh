#!/usr/bin/env bash

# File expression
curr_file=$0

# Checks if file exists
if [[ -a ${curr_file} ]]; then
    echo "${curr_file} exists!!"
else 
    echo "${curr_file} doesn't exist!!"
fi

# Checks if file is a block file - block file reads in block
if [[ -b ${curr_file} ]]; then
    echo "${curr_file} is a block_file!!"
else 
    echo "${curr_file} is not a block_file!!"
fi

# Checks if file is a character file - character file reads sequentially
if [[ -c ${curr_file} ]]; then
    echo "${curr_file} is a character_file!!"
else 
    echo "${curr_file} is not a character_file!!"
fi

# Checks if file is a directory file - character file reads sequentially
if [[ -d ${curr_file} ]]; then
    echo "${curr_file} is a directory!!"
else 
    echo "${curr_file} is not a directory!!"
fi

# Checks if file exists
if [[ -e ${curr_file} ]]; then 
    echo "${curr_file} exists!!"
else 
    echo "${curr_file} doesn't exist!!"
fi

# Checks if file exists and it is a regular file
if [[ -f ${curr_file} ]]; then 
    echo "${curr_file} is regular file!!"
else 
    echo "${curr_file} doesn't exist or not a regular file!!"
fi

# Checks if file is a symbolic link or can use -L to check 
if [[ -h ${curr_file} ]]; then 
    echo "${curr_file} is a symbolic link!!"
else 
    echo "${curr_file} is not a symbolic link!!"
fi

# Checks if file is exists and redable 
if [[ -r ${curr_file} ]]; then 
    echo "${curr_file} is a redable file!!"
else 
    echo "${curr_file} is a redable file!!"
fi

# Checks if file is exists and writable
if [[ -w ${curr_file} ]]; then 
    echo "${curr_file} is a writable file!!"
else   
    echo "${curr_file} is a writable file!!"
fi

# Checks if file is exists and executable
if [[ -x ${curr_file} ]]; then
    echo "${curr_file} is a excutable file!!"
else
    echo "${curr_file} is a excutable file!!"
fi

# Checks if file is exists and size is greater than zero
if [[ -s ${curr_file} ]]; then
    echo "${curr_file} file size is not zero!!"
else
    echo "${curr_file} file size is zero!!"
fi