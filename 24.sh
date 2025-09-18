#!/bin/bash

declare -A myArr

while IFS=, read -r comp sell
do
  # Ensure 'sell' is treated as an integer
  sell=$((sell))
  
  if [[ -n "${myArr[$comp]}" ]]; then
    echo "$comp = $sell"
    echo "${myArr[$comp]}"
    myArr[$comp]=$((myArr[$comp] + sell))
  else
    myArr[$comp]=$sell
  fi
done < test.csv

# for i in ${!myArr[@]}
# do
#     echo "$i=${myArr[$i]}"
# done
# $((x*y))