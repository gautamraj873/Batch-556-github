#!/bin/bash/ -x

function pal()
{
	number=$n
	reverse=0
	while [ $n -gt 0 ]
	do
		rem=$(( $n%10 ))
		n=$(( $n/10 ))
		reverse=$(( $reverse*10+$rem ))
	done
	echo $reverse
}

echo "Enter a number: "
read n
pal $n

if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi

