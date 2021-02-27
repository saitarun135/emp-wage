#!/bin/bash -x
empCheck=$((RANDOM%2))
isPresent=1;
if [ $empCheck -eq $isPresent ]
then
echo "employee is present"
else
echo "employee is absent"
fi
