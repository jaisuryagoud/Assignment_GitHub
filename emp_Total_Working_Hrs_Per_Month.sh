#!/bin/bash -x
function TotalWorkingHours() {
totalHours=0
daysWorked=0
totalDays=30
while [ $daysWorked -lt $totalDays ]
do
	attendance=$((RANDOM % 2))
	if [ $attendance -eq 1 ]
	then
		  totalHours=$(($totalHours+8))
	else
		empHours=0
	fi
((daysWorked++))
done
echo "Total Hours Worked: $totalHours"
}
TotalWorkingHours
