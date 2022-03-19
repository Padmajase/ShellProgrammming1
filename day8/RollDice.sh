#!/bin/bash 
function R()
{
declare -a array
declare -a counter

flag=0
while [ $flag != 1 ]
do
	for((i=0; i<=6; i++))
	do 
		number=$((RANDOM%6 +1))
		array[i]="$number"
	
	   	case $number in 
		1)((counta++))
		echo "1 got $counta time"
		if [ $counta -eq 10 ]
		then
			flag=1
		fi
		counter[1]="$counta"
			;;

		2)((countb++))
		echo "2 got $countb time"
		if [ $countb -eq 10 ]
		then
			flag=1
		fi
		counter[2]="$countb"
			;;

		3)((countd++))
		echo "3 got $countd time"
		if [ $countd -eq 10 ]
		then
			flag=1
		fi
		counter[3]="$countd"
			;;
		4)((counte++))
		echo "4 got $counte time"
		if [ $counte -eq 10 ]
		then
			flag=1
		fi
		counter[4]="$counte"

			;;
		5)((countf++))
		echo "5 got $countf time"
		if [ $countf -eq 10 ]
		then
			flag=1
		fi
		counter[5]="$countf"

			;;
		6)((countg++))
		echo "6 got $countg time"
		if [ $countg -eq 10 ]
		then
			flag=1
		fi
		counter[6]="$countg"

			;;
		*)echo "false"
			;;
	      	esac
	
	if [ $flag -eq 1 ]
	then
		exit
	fi
	done	
done

echo "${counter[@]}"
min=1
max=10

for value in "${counter[@]}"
do
if [ $min -eq $value ]
then
	echo "${!array[@]} is reached maximum time"
elif [ $min -eq $value ]
then
	echo "${!array[@]} is reached minimum time"
fi
done

}

R
