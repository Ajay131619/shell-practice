#!/bin/bash 

#topic :: how variables can be used in the shell
#subtopic :: how to use variables in the shell
#file :: variables.sh
#date :: Sat Oct 12 22:00:58 IST 2024

#here ajay and athreya are the persons ,what if they are not the same persons and their names can be Changed dynamically

PERSON1=AJAY
PERSON2=ATHREYA
echo "$PERSON2: Hello $PERSON1"
echo "$PERSON1: Hello $PERSON2"
echo "$PERSON1: how are you $PERSON2?"
echo "$PERSON2: i'm doing good!"
echo "$PERSON1: what about you $PERSON1?"
echo "$PERSON2: i'm doing good too!"
echo "$PERSON1: nice to hear that $PERSON2!"
echo "$PERSON1: okay then bye"
echo "$PERSON2: bye $PERSON1"