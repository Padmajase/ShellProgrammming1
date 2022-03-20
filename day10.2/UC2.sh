#!/bin/bash -x
echo "welcome"
t=0
h=0
randomChek=$((RANDOM%2))
for((i=0; i<=99; i++))
do
	if [ $randomChek -eq 1 ]
	then
		((t++))
	else
		((h++))
	fi
done
echo "Tail=$t"
echo "Head=$h"

