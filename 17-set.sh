#!/bin/bash
 
set -e

failure(){
    echo "Error occured at line number: $1, error command: $2"
}

trap 'failure ${LINENO} "$BASH_COMMAND"' ERR

USERID=$(id -u)

if [$USERID -ne 0]
then 
    echo "Please run this script with root access"
    exit 1 #manually exit if error occurs
else
    echo " You are a super user"
fi

dnf install mysql -y
dnf install git -y

echo "is script proceeding?"