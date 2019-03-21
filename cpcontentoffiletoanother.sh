#!/bin/bash
#copy content of one file to another

echo "Enter a File Name to copy (source)"
read f1
echo "Enter a file name (destination)"
read f2

if [ -f $f1 ]
then
        cp $f1 $f2
else
        echo "File Does not Exist"
fi
                        



#Another way to do it
#SRCFILE=$1
#DSTFILE=$2
#touch $2
#cat $SRCFILE > $2
