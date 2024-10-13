#!/bin/bash

#its about array concept 

# index starts from 0, size is 3
#date :: Sun, Oct 13, 2024  9:39:32 AM
FRUITS=("APPLE" "KIWI" "ORANGE") #Array

echo "First fruit is: ${FRUITS[0]}"
echo "Second fruit is: ${FRUITS[1]}"
echo "Third fruit is: ${FRUITS[2]}"

echo "First fruit is: ${FRUITS[@]}"