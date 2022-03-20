!/bin/bash -x
tail=0
head=1
declare -A dictionary
for((i=1; i<=39; i++))
do
	random=$((RANDOM%2))
	if [ $random -eq $tail ]
	then
		echo "head"
		dictionary[$i]="H"
	else [ $random -eq $head ]
		echo "tail"
		dictionary[$i]="T"
	fi
done
echo "${dictionary[@]}"
