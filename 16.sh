#!/bin/bash
  
#getting values from file

file="/root/name.txt"

for name in $(cat $file)
do
echo "name is $name"
done