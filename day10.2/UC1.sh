#!/bin/bash -x
echo "welcome"
randomChek=$((RANDOM%2))
if [ $randomChek -eq $tail ]
then
	echo "tail is a winner"
else
	echo "head is a winner"
fi
