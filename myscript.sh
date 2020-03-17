#! /bin/bash

# ECHO COMMAND
#echo Hello World!

# VARIABLES
# Uppercase by convention
# Letters, numbers, underscores
#NAME="AJ"
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
# if [ "$NAME" == "AD" ]
# then 
#     echo "Your name is AD!"
# elif [ "$NAME" == "AJ" ]
# then
#     echo "Your name is AJ!"
# else 
#     echo "Your name is not AD or AJ!"
# fi


# COMPARISON
# NUM1=31
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then 
#     echo "$NUM1 greater than $NUM2"
# else    
#     echo "$NUM2 greater than $NUM1"
# fi
########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########



#FILE CONDITIONS
# FILE="test.txt"
# if [ -d "$FILE" ]
# then 
#     echo "$FILE exists"
# else    
#     echo "$FILE does not exist"
# fi
########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########



#CASE STATEMENTS
# read -p "Are you 21 or older? Y?N" ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer :)"
#         ;;
# [Nn] | [nN][Oo])
#     echo "No drinking!"
#     ;;
# *)
# echo "Please enter y/yes or n/no"
# ;;
# esac



# SIMPLE FOR LOOP
# NAMES="Brad Kevin Alice Mark"
# for NAME in $NAMES
#     do 
#         echo "Hello $NAME"
# done



#FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do 
#         echo "Renaming $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
# done


#WHILE LOOP - READ THROUGH FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#     do  
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-1.txt"


#FUNCTION

# function sayHello(){
#     echo "HEllo World"
# }

# sayHello


#FUNCTION WITH PARAMS
# function greet() {
#     echo "Hello, I am $1 and I am $2"
# }

# greet "Aman" "23"


#CREATE FOLDER and write to a file
mkdir hello
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "created"