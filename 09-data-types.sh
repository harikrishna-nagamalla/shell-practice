#!/bin/bash

# Everything in shell is a string

NUMBER1=100
NUMBER2=200
NAME=DevOps

SUM=(($NUMBER1+$NUMBER2+$NAME))

echo "Sum is : {$SUM}" # here, shell understood & performed arithmetic operation only and excluded $NAME. considered as 0

# size 4, max. index 3
LEADERS=("Modi" "Trump" "Trudo" "Putin")


echo "All Leadres : ${LEADERS[@]}"  # All leaders in an array
echo "First Leader is : ${LEADERS[0]}" # First leader
echo "First Leader is : ${LEADERS[10]}" # Trying to ask no leader present here. Hence output will be empty
