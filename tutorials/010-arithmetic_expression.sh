#!/usr/bin/env bash

var1=3
var2=5

# True if equals
if [[ ${var1} -eq ${var2} ]]; then
    echo "${var1} and ${var2} both are equal"
else
    echo "${var1} and ${var2} both are not equal"
fi

# True if not equal
if [[ ${var1} -ne ${var2} ]]; then
    echo "${var1} and ${var2} both are not equal"
else
    echo "${var1} and ${var2} both are equal"
fi

# True if less than 
if [[ ${var1} -lt ${var2} ]]; then
    echo "${var1} is less than ${var2}"
else 
    echo "${var1} is not less than ${var2}"
fi

# True if less than equal to
if [[ ${var1} -le ${var2} ]]; then
    echo "${var1} is less than equal to ${var2}"
else
    echo "${var1} is not less than equal to ${var2}"
fi

# True if greater than 
if [[ ${var1} -gt ${var2} ]]; then
    echo "${var1} is greater than ${var2}"
else 
    echo "${var1} is not greater than ${var2}"
fi

# True if greater than equal to
if [[ ${var1} -ge ${var2} ]]; then
    echo "${var1} is greater than equal to ${var2}"
else
    echo "${var1} is not greater than equal to ${var2}"
fi

# AND , OR

if [[ ${var1} -lt ${var2} ]] && [[ ${var2} -gt ${var1} ]]; then
    echo "Showing the AND Operator Use"
fi

if [[ ${var1} -lt ${var2} ]] || [[ ${var2} -gt ${var1} ]]; then
    echo "Showing the OR Operator Use"
fi