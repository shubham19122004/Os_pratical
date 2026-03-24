#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#!/bin/bash

# Ask the user for input
read -p "Enter a number: " num

# Check if the number is even or odd using the modulo operator
if [ $((num % 2)) -eq 0 ]; then
  echo "The number $num is Even."
else
  echo "The number $num is Odd."
fi
