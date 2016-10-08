#!/bin/sh

num1=$[2*3]
num2=$[5+1]

echo "The num1 == " $num1
echo "The num2 == " $num2

#test命令用于检查某个条件是否成立 与[]类似
if test $[num1] -eq $[num2]
then
	echo 'The two numbers are equal!'
else
	echo 'The two numbers are not equal!'
fi

