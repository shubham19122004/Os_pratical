# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
# 
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
;