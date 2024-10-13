#!/bin/bash

# it is about some special variables that can be used in the bash/shell

#date :: Sun, Oct 13, 2024 11:14:28 AM


echo  "passing all the variables to the script : $@ "
# $@ -> passes all the arguments that we give to the scrip 
# @ is refer to all


echo  "number of variables passed to the script : $#"
# $# -> it shows number of variables passed

echo "name of the script : $0"
# $0 -> it shows the name of the script

echo "present working directory : $PWD"
# $PWD -> it shows the present working directory

echo "current user HOME DIRECTORY : $HOME"
# $HOME -> its shows the current user home directory 
 
echo "proccess id of current process : $$"
#$$ -> shows the current running process id 
sleep 100&
# sleep 100 -> it will run in the background

echo "last background process id : $!"

# $! -> it shows last background running process

#----------------------------------------------------------------------------------------------------------------------------



#running the script :

#->> $ sh special-var.sh ajay is a good boy

# name of the script is ->> special-var.sh
#ajay, is, a, good, boy are the 5 arguments that are passed to the script

#output: 

# passing all the variables to the script : ajay is a good boy
# number of variables passed to the script : 5
# name of the script : special-var.sh
# present working directory : /c/Users/pachh/devops/daws/shell-practice
# current user HOME DIRECTORY : /c/Users/pachh
# proccess id of current process : 2031
# last background process id : 2032
