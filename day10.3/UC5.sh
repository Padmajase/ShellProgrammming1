#!/bin/bash -x
tail=0
head=1
declare -A dictionary
for((i=1; i<=19; i++))
do
	randoma=$((RANDOM%2))
	if [ $random -eq $tail ]
	then
		randoma=H
	else
		randoma=T
	fi

	randomb=$((RANDOM%2))
	if [ $randomb -eq $tail ]
	then
		randomb=H
	else
		randomb=T
	fi
	
	randomc=$((RANDOM%2))
	if [$randomc -eq $tail ]
	then
		randomc=H
	else
		randomc=T
	fi
	dictionary[$i]="$randoma$randomb$randomc"
done
echo "${dictionary[@]}"
