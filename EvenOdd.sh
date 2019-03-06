#!/bin/bash
echo "Enter any Number"
read n 
rem=$(( $n % 2 ))

if [ $rem -eq 0 ]
then
    echo "Number is Even"
else
    echo "Number is Odd"
fi
