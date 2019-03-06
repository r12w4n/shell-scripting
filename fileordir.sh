#!/bin/bash

if [ -f "$1" ]
then
    echo "File"
elif [ -d "$1" ]
then    
    echo "Directory"
else
    echo "Other"
fi 
