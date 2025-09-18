#!/bin/bash

# Declare an array
my_array=(apple banana cherry)
search="banana"

# Check if the element is in the array
if [[ " ${my_array[@]} " =~ " $search " ]]; then
    echo "'$search' is found in the array"
else
    echo "'$search' is not found in the array"
fi
