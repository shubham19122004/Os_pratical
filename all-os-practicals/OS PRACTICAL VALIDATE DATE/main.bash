# 
# Welcome to GDB Online.
# GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
# C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
# Code, Compile, Run and Debug online from anywhere in world.
# 
# 
is_valid_date() {
    local input_date="$1"
    # 1. Check for the correct format (YYYY-MM-DD) using a regular expression
    if [[ "$input_date" =~ ^[0-9]{4}-[0-9]{2}-[0-9]{2}$ ]]; then
        # 2. Check if the date value is actually valid using the 'date' command
        if date -d "$input_date" >/dev/null 2>&1; then
            # The date command returns exit code 0 for a valid date
            return 0
        else
            # Invalid date value (e.g., 2024-02-31)
            return 1
        fi
    else
        # Invalid format
        return 1
    fi
}

# Example Usage:
echo "Testing 2024-02-29:"
if is_valid_date "2024-02-29"; then
    echo "Valid date"
else
    echo "Invalid date"
fi

echo "Testing 2023-02-29:"
if is_valid_date "2023-02-29"; then
    echo "Valid date"
else
    echo "Invalid date"
fi

echo "Testing 2024/02/29:"
if is_valid_date "2024/02/29"; then
    echo "Valid date"
else
    echo "Invalid date"
fi
