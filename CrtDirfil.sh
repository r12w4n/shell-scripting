#!/bin/bash

# CreateDirectory > WriteContentsOnThat > CopyToSuitableLocationInHOme

mkdir TheemDoc
cd TheemDoc
touch 1.txt 2.txt 3.txt
cd ..

# $dest= "/home"
cp -r TheemDoc /home #copying files to destination directory
rm -rf TheemDoc

