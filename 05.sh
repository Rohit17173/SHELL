
#!/bin/bash
  
myArray=(1 4 3 4.5 hello hi)
# to get all the elements in the array

echo "All values in arrays ar ${myArray[*]}"

echo "length of array is ${#myArray[*]}"

# values from index 2 to 3

echo "values from 2 to 3 is ${myArray[*]:2:2} "

myArray+=(new 40 5)

echo "${myArray[*]}"