#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR :: Please Run this scrpt with root privileges"
fi

if [ $? -ne 0 ]; then
    echo "ERROR"
fi