#!/bin/bash
a=(3 7 4 0 5 3 1)
for i in ${a[@]}
do
    echo "$i"
done

for i in ${a[*]}
do  
    echo "${i}"
done