#!/bin/bash
#Create directory write content on that copy to suitable location in your home

echo "Enter name for directory "
read dname
mkdir $dname
cd $dname
echo "enter a name for creating file "
read file
echo "Enter its extension "
read ext
touch $file.$ext
echo "type anything to file "
read content
echo $content > $file.$ext
cd ..
echo "Where to save type path "
read path
mv $dname $path
echo "Done!! Directory and File Creation and Moved to specific location"                                                                          




# CreateDirectory > WriteContentsOnThat > CopyToSuitableLocationInHOme

# mkdir TheemDoc
# cd TheemDoc
# touch 1.txt 2.txt 3.txt
# cd ..

# $dest= "/home"
# cp -r TheemDoc /home #copying files to destination directory
# rm -rf TheemDoc

