#!/bin/bash
xls2csv Book2.xls > converted.csv

input="/home/"
user="$(awk -F: '{print $1}'
array=($(awk -F:'{print $1}'
i=0;

while IFS= read -r line
do
	for item in ${array[*]}
	do
		echo "\"${array[$item]}\"
		if [ "$line" = "\"${array[item]}\"" };then
			i=$((i+1))
		fi
	done
	echo "$i"
done < "$input"

#if [ "\"$username\"" != "$line" ];then
