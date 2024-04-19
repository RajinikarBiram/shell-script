#!/bin/bash
#I want to check if the given number is greater than 10
NUMBER=$1
if($NUMBER -gt 10)
then
    echo "Given number $NUMBER is greater than 10"
else
    echo "Given number $NUMBER is less than 10"
fi

# -gt -lt -e -ge -le

NUMBER=5
if(!$NUMBER -gt 10)
then
    echo "Given number $NUMBER is greater than 10"
else
    echo "Given number $NUMBER is less than 10"
fi
