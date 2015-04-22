#!/bin/sh
number=1
while [ $number -le 10 ]
do 
	useradd user$number 
	echo A user was added. 
	number = `expr $number + 1`
done

