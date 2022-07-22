#!/bin/bash/ -x

echo "Enter a year: "
read $year

x= $(( $year%400 ))
y= $(( $year%100 ))
z= $(( $year%4 ))

if ( (( $x==0 )) && (( $y==0 )) && (( $z!=0 )) )
then
	echo "$year is a leap year"
else
	echo "$year is not a leap year"
fi
