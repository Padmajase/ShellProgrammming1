#!/bin/bash 
echo "hello world"
ispresent=1
isabsent=0
wageperhour=20
if [ $((RANDOM%2)) -eq $ispresent ]
then
	echo "employee is present"
	dailywage=$(($wageperhour*8))
	echo "$dailywage"
else
	echo "employee is absent"
	dailywage=$(($wageperhour*0))
	echo "$dailywage"
fi
