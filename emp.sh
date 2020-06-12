#!/bin/bash -x

isPresent=0;
wageperHr=20;
totalHr=8;
randomcheck=$((RANDOM%2))
if [[ $randomcheck -eq $ispresent ]];
then
	echo "Employee is present"
	Salary=$(($totalHr * $wageperHr))
	echo $Salary
else
	echo "Employee is absent"
fi
