#!/bin/bash -x
isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
	if [ $isPartTime -eq $randomCheck ]
	then
		empHr=8
	elif [ $isFullTime -eq $randomCheck ]
	then
		empHr=16
	else
		echo "emp is absent"
	fi
salary=$(( empHr * empRatePerHr ))
echo $salary
