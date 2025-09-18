#!/bin/bash
  
myArray=(4 6 9 hello go)

len=${#myArray[*]}

for(( i=0;i<$len;i++ ))
do
echo "${myArray[i]}"
done