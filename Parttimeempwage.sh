#!/bin/bash -x

workingdays=20;
isPartTime=1;

for (( day=1; day<=$workingdays; day++ ))
do

empcheck=$((RANDOM%2));

case $empcheck in
$isPartTime)
                emphrs=8;;
*)
                emphrs=0;;
esac

salary=$(( $emphrs * $workingdays ));
echo "Employee has earned $salary per month"



done

























