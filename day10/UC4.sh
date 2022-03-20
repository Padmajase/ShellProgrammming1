#!/bin/bash
echo "sorting arithmetic computation problem"
read -p "enter $i st input :" a
read -p "enter $i st input :" b
read -p "enter $i st input :" c
op1=$((a+b*c))
op2=$((a*b+c))
op3=$((c+a/b))

