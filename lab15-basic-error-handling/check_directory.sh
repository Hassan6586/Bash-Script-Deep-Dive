#!/bin/bash
# Lab 15: Enhanced Error Handling
# Check if a directory exists and provide meaningful error messages

DIRECTORY="/path/to/directory"

if [ -d "$DIRECTORY" ]; then
    echo "Directory exists."
else
    echo "Error: Directory does not exist."
    echo "Please create the directory before proceeding."
    exit 1
fi
