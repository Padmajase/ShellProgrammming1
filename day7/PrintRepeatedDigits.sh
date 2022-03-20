#!/bin/bash 
for((i=1; i<10; i++))
do
	repeatdigit=$(($i$i))
	array[i]="$repeatdigit"
done
echo "${array[@]}"
