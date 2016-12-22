#!/bin/bash

# Define your function here
Hello () {
	echo "Url is http://see.xidian.edu.cn/cpp/shell/"
}

# Invoke your function
 Hello


funWithReturn () {
	echo "The function is to get the sum of two numbers..."
	echo -n "Input first number:"
	read aNum
	echo -n "Input another number:"
	read bNum
	echo "The two numbers are $aNum and $bNum !"
	return $(($aNum + $bNum))
}


funWithReturn
# 函数返回值在调用该函数后通过 $? 来获得
ret=$?
echo "The sum of two numbers is $ret"

