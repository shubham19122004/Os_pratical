#!/bin/bash

echo -n "Enter a string or number: "
read input

# Reverse the input using the 'rev' command
reverse=$(echo "$input" | rev)

# Compare the original and reversed input
if [[ "$input" == "$reverse" ]]; then
    echo "\"$input\" is a palindrome."
else
    echo "\"$input\" is not a palindrome."
fi
