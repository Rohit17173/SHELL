#!/bin/bash
  
read -p "Enter your marks : " mark

if [[ mark -gt 40 ]]
then
echo "you are pass"
else
echo "you are failed"
fi