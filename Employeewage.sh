#!/bin/bash 
echo "hello world"
ispresent=1
isabsent=0
wageperhr=20
if [ $((RANDOM%2)) -eq $ispresent ]
then
	echo "employee is present"
	dailywage=$(($wageperhr*8))
	echo "$dailywage"
else
	echo "employee is absent"
	dailywage=$(($wageperhr*0))
	echo "$dailywage"
fi
