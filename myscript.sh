#! /bin/bash

# ECHO COMMAND
#echo Hello World!

# VARIABLES
# Uppercase by convention
# Letters, numbers, underscores
NAME="AJ"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

#USER INPUT
# read -p "ENTER your name " NAME
# echo "Hello $NAME, nice to meet you!"

#SIMPLE IF STATEMENT
# if [ "$NAME" == "AD" ]
# then 
#     echo "Your name is AD!"
# fi


# IF-ELSE
# if [ "$NAME" == "AD" ]
# then 
#     echo "Your name is AD!"
# else 
#     echo "Your name is not AD"
# fi


# ELSE-IF (elif)
if [ "$NAME" == "AD" ]
then 
    echo "Your name is AD!"
elif [ "$NAME" == "AJ" ]
then
    echo "Your name is AJ!"
else 
    echo "Your name is not AD or AJ!"
fi