#!/bin/bash

# DATE=$(date)

# echo "Timestamp Execute at : $DATE"

START_TIME=$(date +%s)

sleep 10

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME - $START_TIME))

echo "Script Executed in: $TOTAL_TIME seconds"