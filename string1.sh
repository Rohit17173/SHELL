#!/bin/bash
str="hi my name is Rohit"
read -r -a strArray <<< "$str"

echo "${strArray[*]}"
echo "${#strArray[*]}"
name=Rohit
for i in ${strArray[@]}
do
    # echo "$i"
    if [[ $i == $name ]]
    then
        echo "$i found"
        break
    fi
done