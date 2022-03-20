#!/bin/bash 
echo "hello world"
ispresent=1
isabsent=0
parttime=2
wageperhr=20
fullworkhr=8
partworkhr=8
x=$((RANDOM%3))
case $x in
	1)echo "employee is present"
		dailywage=$(($wageperhr*$fullworkhr))
		echo "$dailywage";;
	0)echo "employee is absent"
		dailywage=$(($wageperhr*0))
		echo "$dailywage";;
	2)echo "employee is parttime"
		dailywage=$(($partworkhr*$wageperhr))
		echo "$dailywage";;
	*)echo "invalid";;
esac
