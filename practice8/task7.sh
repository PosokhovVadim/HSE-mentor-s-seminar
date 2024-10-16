#!bin/bash

#task7

read -p "Enter 1-st number : " a
read -p "Enter 2-nd number : " b

function add() {
    echo $(($1 + $2))
}

add $a $b