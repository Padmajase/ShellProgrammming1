#!/bin/bash -x
declare -a array
read -p "enter number to find prime factors" num
flag=0
p=0
for((i=2; i<=num/2; i++))
do
	if [ $((num%i)) -eq 0 ]
	then
		flag=1
		for((j=2; j<=i/2; j++))
		do
		if [ $((i%j)) -eq 0 ]
		then
			flag=0
		exit
		fi
		done
	fi
	if [ $flag -eq 1 ]
	then
		array[p]="$i"
		((p++))
	fi
done
echo "${array[@]}"
