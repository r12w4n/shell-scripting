#!/bin/bash

read -p "Whats your name ? " UNAME
echo "Hello $UNAME Good Morning"

# echo -n "Enter your age "
# read age
# echo "Your age is $age"

# if [ "$age" -ge "18" ]
# then
#     echo "$UNAME You can vote"
# else
#     echo "$UNAME You cant vote"
# fi

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

#COMPARISON
# read -p "Enter first number " NUM1
# read -p "Enter second number " NUM2

# if [ "$NUM1" -ge "$NUM2" ]
# then
#     echo "First Number is Greater"

# else
#     echo "Second Number is Greater"
# fi

# if [ "$UNAME" == "Rizwan" ]
# then
#     echo "$UNAME you are not allowed here"
# fi

#File Commands

# FILE="file.txt"
# if [ -e "$FILE" ]
# then
#     echo "$FILE exist"

# else  
#     echo "$FILE does not exist"
# fi

#CASE Statement

# read -p "Are you over 18? Y/N " ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "you can vote"
#         ;;
#     [nN] | [nN][oO])
#         echo "you cant vote"
#         ;;
#     *)
#         echo "Please enter y/Yes or n/No"
#         ;;
#     esac

# SIMPLE FOR LOOP
# NAMES="Rizwan Rishi Zakir Vishal"
# for stud in $NAMES
#     do
#         echo "Hello $stud"
# done



# #Renaming FILE
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do
#         echo "Renaming Files $FILES to $NEW-$FILES"
#         mv $FILE $NEW-$FILE
# done

#WHILE LOOP -READ THROUGH A FILE LINE BY LINE

# LINE=1
# while read -r CURRENT_LINE
#     do 
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
#     done < "./new.txt"


# #FUNCTION
# function sayHello() {
#     echo "Hello world"

# }

# sayHello

function greet(){
    echo "Hello, Iam $1 and Iam $2"
}

greet "rishi" "19"
