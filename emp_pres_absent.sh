#!/bin/bash -x

perhours=20
empcheck=$(($RANDOM%3))
if (( $empcheck==1 ))
then
echo "Emolyee is fulltime"
       emphrs=8
elif(($empcheck==0))
then
echo "Employee is parttime"
      emphrs=4
else
echo "employee is absent"
      emphrs=0
fi
salary=$(($emphrs * $perhours))
echo "the salary is $salary"

