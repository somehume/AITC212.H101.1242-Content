#!/bin/bash

filename="~/demo/20240227/file.txt"

if [ -f "$filename" ]; then
    echo "File $filename exists."
else
    echo "File $filename does not exist, creating now."
    touch "$filename"
    echo "File created."
fi
