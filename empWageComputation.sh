#!/bin/bash -x
#contsants
EMP_RATE_PER_HR=20
FULL_TIME_HRS=8
#variable
empCheck=$((RANDOM%2))
isPresent=1;
if [ $empCheck -eq $isPresent ]
 then
	salary=$(( $EMP_RATE_HR*$FULL_TIME_HRS ))
	echo $salary
	else
	salary=0;
	echo $salary
fi
