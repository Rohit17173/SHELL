#!/bin/bash

# Function to check if a string starts with another string
starts_with() {
    local string="$1"
    local prefix="$2"

    if [[ "$string" == "$prefix"* ]]; then
        echo "True: '$string' starts with '$prefix'"
    else
        echo "False: '$string' does not start with '$prefix'"
    fi
}

# Input strings
main_string="Hello, World!"
check_prefix="Hello"

# Call the function
starts_with "$main_string" "$check_prefix"
