#!/bin/bash

#here we are going to install mysql using shell script 
#id -u -> it returns the user id

userid=$(id -u)

if [ $userid -ne 0 ]
then
    echo "Please run this script with root user access (sudo access)"
    exit 1
fi

dnf list installed git


if [ $? -ne 0 ]
then
    echo "installing git!!"
    dnf install git -y
     
else
    echo "Git already installed successfully,nothing to do!!"
    exit 1
fi