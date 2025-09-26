#!/bin/bash
# greet.sh - Demonstrate functions in Bash

print_greeting() {
    if [ "$2" == "morning" ]; then
        echo "Good morning, $1!"
    else
        echo "Hello, $1!"
    fi
}

print_greeting "$1" "$2"
