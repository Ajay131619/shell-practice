#!/bin/bash
#date:Sun, Oct 13, 2024  2:26:03 PM
#conditional statements 

#greater than or less than for a given particular number

number=$1
if [ $number -gt 50 ]
 then
 echo "number is greater than 50"
 else
 echo "number is less than 50"
fi