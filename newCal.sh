#!/bin/bash

read -p "Enter the first number- " fir
read -p "Enter the second number- " sec

echo "Provide an option"
echo "a for addition"
echo "b for subtraction"
echo "c for multiplication"
echo "d for division"

read choice 
case $choice in 
	a) sum=$(($fir+$sec))
		echo "Addition of $fir and $sec is $sum";;
	b) sub=$(($fir-$sec))
		echo "Subtraction of $fir and $sec is $sub";;
	c) mul=$(($fir*$sec))
		echo "Multiplication of $fir and $sec is $mul";;
	d) div=$(($fir/$sec))
		echo "Division of $fir and $sec is $div";;		
	*)echo "Please enter a valid option...";;
esac


