#!/bin/bash 
declare -a array
declare -a montharray
for((i=1; i<=50; i++))
do
	month=$((RANDOM%12 +1))
	array[i]="$month"

case $month in
	1)((counta++));;
	2)((countb++));;
	3)((countc++));;
	4)((countd++));;
	5)((counte++));;
	6)((countg++));;
	7)((counth++));;
	8)((counti++));;
	9)((countj++));;
	10)((countk++));;
	11)((countl++));;
	12)((countm++));;
esac

done

echo "$counta individuals have their birthday in first month"

echo "$countb individuals have their birthday in second month"
echo "$countc individuals have their birthday in Third month"
echo "$countd individuals have their birthday in fourth month"
echo "$counte individuals have their birthday in fifth month"
echo "$countg individuals have their birthday in sixth month"
echo "$counth individuals have their birthday in seventh month"
echo "$counti individuals have their birthday in eigth month"
echo "$countj individuals have their birthday in ninth month"
echo "$countk individuals have their birthday in tenth month"
echo "$countl individuals have their birthday in eleventh month"
echo "$countm individuals have their birthday in twelth month"
