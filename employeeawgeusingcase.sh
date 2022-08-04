#!/bin/bash -x
workingdays=20;
isPartTime=1;
isFullTime=2;
empcheck=$(($RANDOM%3));

case $empcheck in
$isPartTime)
                emphrs=4;;
$isFullTime)
                emphrs=8;;
*)
                emphrs=0;;
esac

salary=$(( $emphrs * $workingdays ));
echo "Employee has earned  $salary"

