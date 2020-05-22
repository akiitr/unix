#!/usr/bin/bash bash
#File: myarray.sh

echo "This script will give you the array value passed in argument"
ak=(This is not what I expected from you that is so infinitesimal. But who i am to judge?)
echo "Below is the array that is stored in the variable ak:"
echo "${ak[*]}"
if [[ $1 != '' ]]
then
	echo "You have asked the array at position $1 whcih is: ${ak[$1]}"
else
	echo "You have not passed any valid argument"
fi

echo "Enter a array that you would like"
read input
echo "Below is the combined data:"
echo "${ak[*]} ${input[*]}"
echo "Length of the first stored array is: ${#ak[@]}"
echo "Length of the inputted string is: ${#input[@]}"
echo "Since the read method takes input only as a single string its length will always be one"
