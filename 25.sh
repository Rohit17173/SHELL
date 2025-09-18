#!/bin/bash
  
function myfun() {
echo "-------"
echo "welcome"
echo "-------"
}

myfun
myfun
myfun
#!/bin/bash

# Define the function
multiply() {
  local product=$(( $1 * $2 ))
  echo $product
}

# Call the function with arguments
multiply 5 7
