#!/bin/bash
#it is about the usage of operators
#operators are used to perform operations on variables and values
#there are several types of operators in bash
#1. Arithmetic operators

#date:: Sun Oct 13 09:02:37 IST 2024

echo "enter the the number1="
read number1
echo "enter the number2="
read number2
sum=$((number1+number2))
echo "sum of  the above two numbers is : $sum"
sub=$((number1-number2))
echo "subtraction of  the above two numbers is : $sub"
multi=$((number1*number2))
echo "multiplication of  the above two numbers is : $multi"
div=$((number1/number2))
echo "division of  the above two numbers is : $div"