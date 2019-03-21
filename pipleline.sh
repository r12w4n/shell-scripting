#!/bin/bash

#Use Pipeline and command substitution to set the length of a line in file to a variable
echo "Enter a file name"
read file
if [ -f $file ] 
then
	echo "File found with a name $file"
	echo "File content as below"
while read line;
do echo -n "$line" | wc -c; done < $file
count=$(wc -l < $file)
echo "Total Line in File: $count"
else
	echo "File not found check other file using running script"
fi

