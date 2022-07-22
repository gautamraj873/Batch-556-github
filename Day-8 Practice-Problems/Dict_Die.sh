#!/bin/bash/ -x

declare -A die

for((i=1;i<=6;i++))
do
	randomCheck=$(( ( RANDOM%6 ) + 1 ))
	dice[$i]=$randomCheck
done

echo ${die[@]}
echo ${!die[@]}
