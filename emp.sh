#!/bin/bash -x

isPartTime=1;
isFullTime=2;
employeeRateHr=20;

checkValue=$((RANDOM%3))

case $checkValue in
	$isPartTime)
	 hrs=4;;
	$isFullTime)
	 hrs=8;;
	*)
	hrs=0;;
esac
Salary=$(($hrs * $employeeRateHr))
