#!/bin/bash -x
tail=0
head=1
declare -A dictionary
for((i=1; i<=19; i++))
do
	randoma=$((RANDOM%2))
	randomb=$((RANDOM%2))
	dictionary[$i]="$randoma$randomb"
done
echo "${dictionary[@]}"
