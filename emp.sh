#!/bin/bash

isPresent=1;
isAbsent=2;
wagePerHr=20;
perDayHr=8;
Max_working_days=20;
Max_working_Hrs=100;

for (( days = 0; days <= $Max_working_days; days++ )); do
checkattendence=$((RANDOM%3))
                
        case $checkattendence in
                 1)
                                echo "Employee is Working as a full time"
                                WorkingHrs=8;
                                Salary=$(($wagePerHr * $WorkingHrs))
                                echo -e "Full time Employee Salary is: $Salary"
                                ;;
                                
                2)
                                echo "Employee is working as part time"
                                WorkingHrs=4;
                                Salary=$(($wagePerHr * $WorkingHrs))
                                echo -e "Part time Employee Salary is: $Salary"
                                ;;
                0)
                                echo "Employee is absent"
                                WorkingHrs=0;
                                Salary=0;
                                ;;

        esac


        #statements
done
