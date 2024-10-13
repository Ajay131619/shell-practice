#!/bin/bash

# it is about some special variables that can be used in the bash/shell

echo  "passing all the variables to the script : $@ "

echo  "number of variables passed to the script : $#"

echo "name of the script : $0"

echo "present working directory : $PWD"

echo " current user HOME DIRECTORY : $HOME"

echo " current user name : $USER"

echo "proccess id of current process : $$"

echo " last background process id : $!"


