#! /bin/bash

echo -e "input(ex.3+4) >> \c"
read n1 w1 n2

result=-1

if [ "${w1}" == "*" ];then
	result=`expr $n1 \* $n2`
elif [ "${w1}" == "/" ];then
	result=`expr $n1 / $n2`
elif [ "${w1}" == "+" ];then
	result=`expr $n1 + $n2`
elif [ "${w1}" == "-" ];then
	result=`expr $n1 - $n2`
fi

echo $result
