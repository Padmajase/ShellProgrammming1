#!/bin/bash 
echo "hello world"
ispresent=1
isabsent=0
parttime=2
wageperhr=20
fullworkhr=8
partworkhr=8
workdaypermonth=20
x=$((RANDOM%3))
case $x in
	1)echo "employee is present"
		dailywage=$(($workdaypermonth*$wageperhr*$fullworkhr))
		echo "wage=$dailywage";;
	0)echo "employee is absent"
		dailywage=$(($wageperhr*0))
		echo "wage=$dailywage";;
	2)echo "employee is parttime"
		dailywage=$(($workdaypermonth*$partworkhr*$wageperhr))
		echo "wage=$dailywage";;
	*)echo "invalid";;
esac
