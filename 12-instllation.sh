#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR :: Please Run this scrpt with root privileges"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "ERROR :: Installing MYSQL is FAILURE"
else
    echo "Installing MYSQL is SUCCESS"
fi