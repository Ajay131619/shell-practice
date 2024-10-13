#!/bin/bash

#here we are going to install mysql using shell script 
#id -u -> it returns the user id

userid=$(id -u)
if[ $userid -ne 0 ]
   then
     echo "Please run this script with root user access (sudo access)"
     exit1
fi

dnf install git -y