#!/bin/bash         

USERID=$(id -u)

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

if [ $USERID -ne 0 ]; then
    echo "ERROR :: Run this script with root previleges"
    exit 1
fi

Validate() {

    if [ $1 -ne 0 ]; then
        echo -e "ERROR :: Installing $2 is... $R FAILURE $N"
        exit 1
    else
        echo -e "Installing $2 is... $G SUCCESS $N"
    fi
    
}

dnf list installed mysql
if [ $? -ne 0 ]4; then
    dnf install mysql -y
    Validate $? "MYSQL"
else
    echo "Installin $2 is... $Y SKIPPING $N"
fi

dnf list installed nginx
if [ $? -ne 0 ]; then
    dnf install nginx -y
    Validate $? "nginx"
else
    echo -e "Installing $2 is... $Y SKIPPING $N"
fi

dnf list installed python3
if [ $? -ne 0 ]; then
    dnf install python3 -y
    Validate $? "python3"
else
    echo -e "Instlling $2 is... $Y SKIPPING $N"
fi

dnf list installed httpd
if [ $? -ne 0 ]; then
    dnf install httpd -y
    Validate $? "httpd"
else
    echo -e "Installing $2 is... $Y SKIPPING $N"
fi
