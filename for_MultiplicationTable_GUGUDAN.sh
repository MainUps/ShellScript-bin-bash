#!/bin/sh

dan="1 2 3 4 5 6 7 8 9"
hang="2 3 4 5 6 7 8 9"

for i in $dan
do
	for j in $hang
	do
		value=$(expr $i \* $j)
		echo $i " x " $j " = " $value
	done
	echo ""
done


