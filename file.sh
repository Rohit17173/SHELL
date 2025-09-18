#!/bin/bash

file="names.txt"

if [[ -f "$file" ]]; then
    echo "'$file' exists and is a regular file."
else
    echo "'$file' does not exist or is not a regular file."
fi
