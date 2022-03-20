#!/bin/bash -x
echo "welcome"
t=0
h=0
count=0
while [ $count != 21 ]
do
	randomChek=$((RANDOM%2))

	if [ $randomChek -eq 1 ]
	then
		((t++))
		if [ $t -eq 21 ]
		then
			count=21
		fi
	elif [ $randomchek -eq 0 ]

		((h++))
		if [ $h -eq 21 ]
		then
			count=21
		fi
	else
		echo"Its a Tie"
	fi
done
echo "Tail win by $t times"
echo "Head win by $h times"

