#!bin/bash

#task5

read -p "Enter diretory: " dir

if [ -d "$dir" ]; then
    for file in "$dir"/*; do
        if [ -f "$file" ]; then
            mv "$file" "$dir/backup_to_$(basename "$file")"
        fi
    done
else
    echo "Directory does not exist"
fi