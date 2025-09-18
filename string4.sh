#!/bin/bash

# Function to check if a substring exists in a string
contains() {
    local string="$1"
    local substring="$2"

    if [[ "$string" == *"$substring"* ]]; then
        echo "True: '$substring' is found in '$string'"
    else
        echo "False: '$substring' is not found in '$string'"
    fi
}

# Input strings
main_string="Hello, World!"
search_string="World"

# Call the function
contains "$main_string" "$search_string"
