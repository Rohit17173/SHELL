#!/bin/bash

# Function to count words in a string
count_words() {
  local input_string="$1"
  # Use wc -w to count the number of words
  local word_count=$(echo "$input_string" | wc -w)
  echo "The number of words in the string is: $word_count"
}

# Example usage
input_string="Hello, this is an example string to count words."
count_words "$input_string"
