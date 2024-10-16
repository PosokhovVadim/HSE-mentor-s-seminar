#!/bin/bash

#task4

read -p "Enter file name: " file

if [ -e "$file" ]; then
    echo "Number of lines: $(wc -l < "$file")"
else
    echo "File does not exist"
fi