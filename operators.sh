#!/bin/bash
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