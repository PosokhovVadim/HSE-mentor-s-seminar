#!/bin/bash

#task3 


read -p "dir: " dir

if [ -e "$dir" ]; then
    current_data=$(date +%d-%m-%Y)
    tar -czf "${dir}_${current_data}.tar.gz" "$dir"
else 
    echo "directory does not exist"
fi