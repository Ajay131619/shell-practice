#!/bin/bash

#here we are going to install mysql using shell script 
#id -u -> it returns the user id

userid=$(id -u)

if [ $userid -ne 0 ]
then
    echo "Please run this script with root user access (sudo access)"
    exit 1
fi

dnf install git -y


if [ $? -eq 0 ]
then
    exit 1
     echo "Git already installed successfully,nothing to do!!"
else
 echo "installing git!!"
 dnf install git -y
fi