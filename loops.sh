#!/bin/bash

#date :: Sun, Oct 20, 2024  6:23:42 PM

# this program is about the usage of functions and loops

#let us install packages using functions and loops

userid=$(id -u)

#user authentication function
checkroot(){

if [ $userid -ne 0 ]
then 
    echo "this program can only work with root user access"
    exit 1
fi
}

#installation function

installation(){
    if [ $? -ne 0 ]
    then
        echo "$package is not there in your system. going to install it!"
        dnf install $package -y
            if [ $? -ne 0 ]
            then
                echo "my$package is not installed successfully!!"
                echo "PLEASE CHECK IT ONCE"
                exit 1
            else
                echo "$package is installed successfully!!!!"
                exit 1
            fi
    else
        echo "$package is already installed in your system"
        exit 1
    fi
}

checkroot

dnf list installed $package


#the inputs have to be passed at the runtime
#exmple:: sh loops.sh <nginx>
for package $@
do 
installation
done