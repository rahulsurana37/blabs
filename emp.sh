#!/bin/bash

isPresent=1;
isAbsent=2;
wagePerHr=20;
perDayHr=8;
Max_working_days=20;
Max_working_Hrs=100;
TotalWorkingHrs=0;
WorkingHrsPerDay=0;
TotalSalary=0;

for (( days = 0; days <= $Max_working_days; days++ )); do

    if [[ $TotalWorkingHrs -le 100  ]]; then
        #statements
    
checkattendence=$((RANDOM%3))
                
        case $checkattendence in
                 1)
                                echo "Employee is Working as a full time--- "
                                WorkingHrs=8;
                                Salary=$(($wagePerHr * $WorkingHrs))
                                echo "Full time Employee Salary is: $Salary"
                                #echo " ------------------------------------ "
                                ;;
                                
                                
                2)
                                echo "Employee is working as part time -----"
                                WorkingHrs=4;
                                Salary=$(($wagePerHr * $WorkingHrs))
                                echo "Part time Employee Salary is: $Salary"
                                #echo " ------------------------------------ "
                                ;;
                                
                0)
                                echo "Employee is absent-------"
                                WorkingHrs=0;
                                Salary=0;
                                #echo " ----------------------------------- "

                                ;;
                                
        esac
                            TotalSalary=$(($TotalSalary + $Salary))
                            echo "TotalSalary till now is: $TotalSalary -------"
    fi



        #statements
done
