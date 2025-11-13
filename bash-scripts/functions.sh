#!/bin/bash

# Take two numbers as input
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Perform arithmetic operations
sum=$((num1 + num2))
diff=$((num1 - num2))
prod=$((num1 * num2))

# For division, handle division by zero
if [ $num2 -ne 0 ]; then
    div=$((num1 / num2))
else
    div="Division by zero not allowed"
fi

# Display results
echo "Addition: $sum"
echo "Subtraction: $diff"
echo "Multiplication: $prod"
echo "Division: $div"
