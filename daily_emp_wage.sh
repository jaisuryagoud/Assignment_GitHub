#!/bin/bash -x
isFullTime=1
empRatePerHr=20
randomCheck=$((RANDOM%3))
        if [ $isFullTime -eq $randomCheck ]
        then
                empHr=8
        else
                echo "emp is absent"
        fi
salary=$(( empHr * empRatePerHr ))
echo $salary

