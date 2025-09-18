#!/bin/bash
my_array=(apple banana cherry)
reversed=()
for ((i=${#my_array[@]}-1; i>=0; i--)); do
    reversed+=("${my_array[i]}")
done
echo "Reversed Array: ${reversed[@]}"
