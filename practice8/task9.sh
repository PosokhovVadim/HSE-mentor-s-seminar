#!bin/bash

#task9

read -p "Enter command : " command

$command & 

echo "PID: $!"

# echo "PID: $(ps -C $command)"

# echo "PID: $(pgrep $command)"