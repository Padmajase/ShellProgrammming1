#!/bin/bash
echo "sorting arithmetic computation problem"
read -p "enter $i st input :" a
read -p "enter $i st input :" b
read -p "enter $i st input :" c
declare -A dictionary

op1=$((a+b*c))
dictionary[0]="$op1"

op2=$((a*b+c))
dictionary[1]="$op2"

op3=$((c+a/b))
dictionary[2]="$op3"

op4=$((a%b+c))
dictionary[3]="$op4"

i=0
for value in "${dictionary[@]}"
do
	array[$i]="$value"
	((i++))
done
