#!/bin/bash/ -x

present=1
randomcheck=$((RANDOM%2))

if (( $present == $randomcheck ))
then
	empHrs=8
	empRatePerHr=20
	salary=$(( $empHrs*$empRatePerHr ))
	echo $salary
else
	salary=0
	echo $salary
fi
