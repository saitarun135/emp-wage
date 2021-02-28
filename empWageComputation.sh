#!/bin/bash -x	
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));
if [ $isFullTime -eq $randomCheck ]
then
	empHrs=0;
elif [ $isPartTime -eq $randomCheck ];
then 
empHrs=4;
else
emphrs=0;
fi
salary=$(($empHrs*$empRatePerHr));
