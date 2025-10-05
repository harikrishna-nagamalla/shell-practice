#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0]; then
    echo "Please Run this scrpt with root privileges"
fi