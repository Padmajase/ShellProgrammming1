#!/bin/bash -x
sum=0
Integersum=0
declare -a array
for((i=1; i<=3; i++))
do
	read -p "enter $i th Integer : " Int
	array[i]="$Int"
done

for x in "${array[@]}"
do
	echo $x
	Integersum=$((Integersum+x))
	echo "$Integersum"
done

if [ $Integersum -eq $sum ]
then
	echo "Sum of integer is ZERO "
fi
