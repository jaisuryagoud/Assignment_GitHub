#!/bin/bash -x
isPartTime=1
isFullTime=2
empRatePerHr=20
Monthlydays=20
randomCheck=$((RANDOM%3))
        case $randomCheck in
                        $isPartTime)
                empHr=8
                ;;
                        $isFullTime)
                empHr=16
                ;;
                        * )
                echo "emp is absent"
                ;;
        esac
salaryPerDay=$(( empHr * empRatePerHr ))
salaryPerMonth=$(( salaryPerDay * 20 ))

echo $salaryPerMonth

