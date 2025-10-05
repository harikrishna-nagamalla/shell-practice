#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR :: Run this script with root previleges"
    exit 1
fi

Validate() {

    if [ $1 -ne 0 ]; then
        echo "ERROR :: Installing $2 is FAILURE"
        exit 1
    else
        echo "Installing $2 is SUCCESS"
    fi
    
}


dnf install mysql -y
Validate $? "MYSQL"

dnf install nginx -y
Validate $? "nginx"

dnf install python3 -y
Validate $? "python3"