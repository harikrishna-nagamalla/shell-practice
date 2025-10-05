#!/bin/bash

echo "Enter the Number: "

read NUMBER

# if [ $((NUMBER %2)) -eq 0 ]; then
#     echo "Given number $NUMBER is EVEN"
# else
#     echo "Given number $NUMBER is ODD"
# fi

# Checking whether the numer is Prime or not

if [ $((NUMBER)) -eq 1 ]; then
    echo "Given number $NUMBER is PRIME Number"
elif[ $((NUMBER)) -eq 2 ]; then
    echo "Given number $NUMBER is PRIME Number"
elif[ $((NUMBER)) -eq 3 ]; then
    echo "Given number $NUMBER is PRIME Number"
elif[ $((NUMBER)) -eq 5 ]; then
    echo "Given number $NUMBER is PRIME Number"
elif[ $((NUMBER)) -eq 7 ]; then
    echo "Given number $NUMBER is PRIME Number"
elif[ $((NUMBER)) -eq 11 ]; then
    echo "Given number $NUMBER is PRIME Number"
fi


