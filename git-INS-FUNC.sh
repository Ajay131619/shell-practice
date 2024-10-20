#!/bin/bash

#date :: Thu, Oct 17, 2024  2:44:23 PM

# this program is about the usage of functions

#let us install git and github using functions

userid=$(id -u)

#user authentication function
checkroot(){

if [ $userid -ne 0 ]
then 
    echo " this program can only work with root user access"
    exit 1
fi
}

#installation function

installation(){
    if [ $? -ne 0 ]
    then
        echo"git is not there in your system. going to install it!"
        dnf install git -y
            if [ $? -ne 0 ]
            then
                echo"git is not installed successfully!!"
                echo"PLEASE CHECK IT ONCE"
                exit 1
            else
                echo"git is successfully!!!!"
                exit 1
            fi
    else
        echo"git is already installed in your system"
        exit 1
    fi
}

checkroot

dnf list installed git

installation