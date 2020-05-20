#!/bin/bash -x
isPartTime=1
isFullTime=2
empRatePerHr=20
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
salary=$(( empHr * empRatePerHr ))
echo $salary

