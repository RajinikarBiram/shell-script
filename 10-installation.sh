#!/bin/bash
#If you want to install, you should have super user access so check user
USERID=$(id -u)
if [$USERID -ne 0]
then 
    echo "Please run this script with root access"
    exit 1 #manually exit if error occurs
else
    echo " You are a super user"
fi

dnf install mysql -y
if [$? -ne 0]
then 
    echo "Installation of MYSQL ..failure"
    exit 2
else
    echo "Installation of MYSQL ..success"
fi