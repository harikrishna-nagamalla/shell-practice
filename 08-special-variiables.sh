#!/bin/bash

# To get all the variables passed in to the script
echo "All variables passed in to the script are : $*"  # will ask this question in interviews
echo "All variables passed in to the script are : $@"

# To give the script name
echo "Script Name is : $0"

# To know the current working directory in a script
echo "Current working directory is : $PWD"

# Which user is running the script
echo "Who is running the script : $USER"

# User's home directory
echio "User's home directory is : $HOME"

# To know the script's PID
echo "Script PID is : $PPID"

sleep 50 & # background process

# To know the PID of the last background process
echo "Last background process PID is : $!"

# To know the status of the last background process
echo "Last background process status is : $?"