#!/usr/bin/bash bash
#File: no_of_even.sh

echo "This function calculates the no's of even no in the seq passed"

function iseven {
	local rem=$(( $1 % 2))
	
	if [[ $rem -eq 0 ]]
	then
		echo "1"
	else
		echo 0
	fi
}

function no_of_even {
	local sum=0
	arr=$@
	for no in ${arr[*]}
	do
		let sum=$sum+$(iseven $no)
	done
	echo "The No of even no's passed in arg is below:"
	echo $sum
}
