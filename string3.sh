#!/bin/bash

# Function to check if a string ends with another string
ends_with() {
    local string="$1"
    local suffix="$2"

    if [[ "$string" == *"$suffix" ]]; then
        echo "True: '$string' ends with '$suffix'"
    else
        echo "False: '$string' does not end with '$suffix'"
    fi
}

# Input strings
main_string="Hello, World!"
check_suffix="World!"

# Call the function
ends_with "$main_string" "$check_suffix"
