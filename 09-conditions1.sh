#!/bin/bash

NUMBER=$1

# -gt(greater than),  -lt(less than), -eq(equal to), -ge(greater than equal to), -le (less than equal to)

if [ $NUMBER -gt 100 ]
then
    echo "Given number is greater than 100"
else
    echo "Given no is less than or equa to 100"
fi

# run sh 09-conditions.sh 101