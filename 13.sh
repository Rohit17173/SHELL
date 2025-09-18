#!/bin/bash
  
#And operator

read -p "Enter your age :" age

read -p "Enter your country :" con

if [[ ${age} -ge 18 ]] && [[ ${con} -eq "india" ]]
then
echo "you can vote"
else
echo "you cannot vote"
fi