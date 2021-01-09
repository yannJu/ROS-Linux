#! /bin/bash

list="1 2 3 4 5 6 7 8 9"

for var1 in $list
do
	for var2 in $list
	do
		result=`expr $var1 \* $var2`
		echo $var1 x $var2 : $result
	done
done
