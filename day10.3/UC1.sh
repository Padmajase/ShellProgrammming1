#!/bin/bash -x
tail=0
head=1
random=$((RANDOM%2))
if [ $random -eq $tail ]
then
	echo "head"
else [ $random -eq $head ]
	echo "tail"
fi
