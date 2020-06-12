
isPresent=0;
wageperHr=20;
parttime=8;
randomcheck=$((RANDOM%2))
if [[ $randomcheck -eq $ispresent ]];
then
	echo "Employee is parttime"
	Salary=$(($parttime * $wageperHr))
	echo $Salary
else
	echo "Employee is absent"
fi
