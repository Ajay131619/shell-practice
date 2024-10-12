#!/bin/bash
#this is about reading variables 

#In this i'm going to show the username and password by taking the aurguments


#date::Sat Oct 12 22:22:12 IST 2024

echo "Please enter your username :: "
read username
echo "Please enter your password :: "
read -s password
#HERE "-s" IS USED TO HIDE THE INPUT. IF YOU DON'T WANT TO HIDE THE INPUT REMOVE "-s" 
echo "Your username is $username and your password is $password"  