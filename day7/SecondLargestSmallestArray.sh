#!/bin/bash 
declare -a array
for((i=1; i<=10; i++))
do
	number=$((RANDOM%899 +100))
	array[i]="$number"
done

echo "${array[@]}"


for m in "${array[0]}"
do
	for((n=1; n<=9; n++))
	do
		if [ $m -gt ${array[n]} ]
		then
			firstlargest=$m
		else
			secondlargest=${array[n]}
		fi
	done
done
echo "$firstlargest"
echo "$secondlargest"

