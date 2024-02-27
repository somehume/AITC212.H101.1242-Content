#!/bin/bash

greet() {
    echo "Hello, $1"
}

# Check if an argument was provided
if [ $# -eq 0 ]; then
    echo "Please provide a name as an argument."
    echo "Usage: $0 Name"
else
    # Calling the function with the first argument passed to the script
    greet "$1"
fi
