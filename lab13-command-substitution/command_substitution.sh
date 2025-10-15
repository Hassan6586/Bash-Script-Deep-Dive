#!/bin/bash
# Lab 13: Command Substitution
# Demonstrates storing command outputs in variables and printing them.

# Store current date
CURRENT_DATE=$(date)
echo "Today is $CURRENT_DATE"

# Store current username
USER_NAME=$(whoami)
echo "Current user: $USER_NAME"

# Store current directory
CURRENT_DIR=$(pwd)
echo "Current directory: $CURRENT_DIR"

# Bonus: Kernel version
KERNEL_VERSION=$(uname -r)
echo "Kernel Version: $KERNEL_VERSION"

# Bonus: List files in directory
FILES=$(ls)
echo "Files in current directory: $FILES"
