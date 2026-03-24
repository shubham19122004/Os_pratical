# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
# 
#!/bin/bash

read -p "Enter a number: " num

sum=0
# Loop through each character in the string
for (( i=0; i<${#num}; i++ )); do
    # Extract a single digit using substring syntax: ${parameter:offset:length}
    digit=${num:$i:1}
    # Add the digit to the running total
    let "sum += digit"
done

echo "The sum of all digits in $num is $sum"
