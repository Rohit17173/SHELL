#!/bin/bash
  
declare -A myArray

myArray=([name]=rohit [age]=24 [city]=pune)

echo "${myArray[name]}"