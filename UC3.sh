#!/bin/bash 
echo "hello world"
ispresent=1
isabsent=0
parttime=2
wageperhr=20
fullworkhr=8
partworkhr=8
if [ $((RANDOM%2)) -eq $ispresent ]
then
	echo "employee is present"
	dailywage=$(($wageperhr*$fullworkhr))
	echo "$dailywage"
elif [ $((RANDOM%2)) -eq $isabsent ]

	echo "employee is absent"
	dailywage=$(($wageperhr*0))
	echo "$dailywage"
else [ $((RANDOM%3)) -eq $ispartime ]
	dailywage=$(($partworkhr*$wageperhr))
	echo "$dailywage"
fi
