#!/bin/bash
  
read -p "Enter your marks : " mark
if [[ mark -ge 80 ]]
then
echo "First division"
elif [[ mark -ge 60 ]]
then
echo "Second Division"
elif [[ mark -ge 40 ]]
then
echo "third division"
else
echo "you are failed"
fi