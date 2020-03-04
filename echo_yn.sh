#!/bin/bash
read -n 1 -p "Please enter your choice:" answer
    echo 
    case $answer in
Y|y)
    echo "Yes!"
    ;;
N|n)
    echo "No!"
    ;;
*)
    echo "Please input y or n:"
    esac    		
