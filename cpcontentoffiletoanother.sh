#!/bin/bash

#Copy Contents of one file to another

SRCFILE=$1
DSTFILE=$2

touch $2

cat $SRCFILE > $2
