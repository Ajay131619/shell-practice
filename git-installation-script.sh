#!/bin/bash

#date :: Sun, Oct 13, 2024  3:37:51 PM
#here we are going to install git using shell script with condiditional statements
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
    echo "git is not installed , now i'm installing git!!"
    dnf install git -y
    if [ $? -ne 0 ]
    then
        echo "Failed to install git! check it once!!"
        exit 1
    else
        echo "git installed successfully!!"
    fi 
else
    echo "Git already installed successfully,nothing to do!!"
    exit 1
fi