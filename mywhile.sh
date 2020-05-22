#!/usr/bin/bash bash
#File: mywhile.sh

count=5
echo "Starting the while loop if it misbehaves and run continuously \n terminate it using ctr+c"
while [[ $count -gt 0 ]]
do
	echo "Count Value is: $count"
	let count=$count-1
done
