#!/bin/bash

# Function to perform bubble sort
bubble_sort() {
    local arr=("$@")
    local n=${#arr[@]}
    local temp

    for ((i = 0; i < n; i++)); do
        for ((j = 0; j < n-i-1; j++)); do
            if (( arr[j] > arr[j+1] )); then
                # Swap elements
                temp=${arr[j]}
                arr[j]=${arr[j+1]}
                arr[j+1]=$temp
            fi
        done
    done

    echo "${arr[@]}"
}

# Declare an array
array=(64 34 25 12 22 11 90)

# Print the original array
echo "Original array: ${array[@]}"

# Sort the array
sorted_array=($(bubble_sort "${array[@]}"))

# Print the sorted array
echo "Sorted array: ${sorted_array[@]}"
