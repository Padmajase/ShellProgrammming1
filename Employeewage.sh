#!/bin/bash 
echo "hello world"
ispresent=1
isabsent=o
if [ $((RANDOM%2)) -eq $ispresent ]
then
	echo "employee is present"
else
	echo "employee is absent"
fi
