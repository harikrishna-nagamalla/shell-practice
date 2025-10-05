#!/bin/bash

echo "Enter the Number: "
read NUMBER

if [ $((NUMBER)) eq 2 ] || [ $((NUMBER)) eq 3 ] || [ $((NUMBER)) eq 5 ] || [ $((NUMBER)) eq 7 ] || [ $((NUMBER)) eq 11 ]; then
    echo "Given number $NUMBER is PRIME Number" 
fi

