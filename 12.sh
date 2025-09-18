#!/bin/bash
  
echo "provide an option"
echo "a for print date"
echo "b for list of the script"
echo "c for check the current location"

read choice
case $choice in
a)date;;
b)ls;;
c)pwd;;
*)echo "please provide valid value"
esac
