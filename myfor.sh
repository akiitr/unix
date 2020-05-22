#!/usr/bin/bash bash
#File: myfor.sh

echo "This is the normal example of for loop"
for i in {1..3}
do
	echo "Iteration no: $i"
done

echo "The loop can be used upon any list like python"

echo ""
echo "Explicit list:"
for i in image1.jpg image2.jpg image3.jpg
do
	echo "This is the Image: $i"
done

echo ""
echo "Array using the () mind the issue of the gap as gap is not welcome in bash near ="
arr=(ak pk jk)
for people in ${arr[*]}
do
	echo "This is the NAME: $people"
done

echo ""
echo "Command Substitution:"
for files in $(ls)
do
	echo "File in this directry: $files"
done

