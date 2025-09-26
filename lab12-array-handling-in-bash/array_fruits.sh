#!/bin/bash
# Lab 12: Array Handling in Bash
# This script demonstrates array creation, iteration, and dynamic addition.

# Initialize array
fruits=("apple" "banana" "cherry")

# Verify array contents
echo "Fruits array: ${fruits[@]}"

# Loop through array elements
for fruit in "${fruits[@]}"; do
    echo "Fruit: $fruit"
done

# Add a new fruit
fruits+=("mango")

# Print updated array
echo "Updated Fruits array: ${fruits[@]}"
