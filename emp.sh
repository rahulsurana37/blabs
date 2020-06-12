#!/bin/bash -x

isPresent=0;
randomcheck=$((RANDOM%2))
if [[ $randomcheck -eq $ispresent ]];
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
