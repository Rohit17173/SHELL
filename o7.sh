#!/bin/bash
  
var="he lets learn shell"

varLen=${#var}

echo "UpperCase --------- ${var^^}"
echo "lowercase --------- ${var,,}"

#to replace the string

newVar=${var/shell/Scripting}

echo "${newVar}"

#to slice the word from string

echo "After slice : ${var:3:5}"