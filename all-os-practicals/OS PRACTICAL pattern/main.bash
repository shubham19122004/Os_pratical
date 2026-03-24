# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
# 
#!/bin/bash

# Define the number of rows for the pattern
rows=5

# Outer loop to handle the number of rows
for ((i=1; i<=rows; i++)); do
    # Inner loop to handle the number of columns (asterisks) in the current row
    for ((j=1; j<=i; j++)); do
        # Use printf to print a "*" without a newline
        printf "*"
    done
    # Print a newline character to move to the next line
    printf "\n"
done
