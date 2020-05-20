#!/bin/bash -x
isFullTime=1;
empRatePerHr=20;
Wage=500;
randomCheck=$((RANDOM%2));
        if [ $isFullTime -eq $randomCheck ]
          then
             empHr=8;
        else
             empHr=0;
        fi
dailyWage=$(( $empHr*$Wage ))
TotalWage=$(($dailyWage * 30))
echo $dailyWage
echo $TotalWage

