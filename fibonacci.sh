#!/bin/bash bash
#File: fibonacci.sh

echo "This program has a function which prints a Fibonacci series element upto or less than specified no args"

function fibonacci {
	local current_element=0
	local myarr=(0 1)
	while [[ $current_element -lt $1 ]]
	do
		let current_element=${myarr[ ((${#myarr[*]} - 1 )) ]}+${myarr[ ((${#myarr[*]} -2 )) ]}
		myarr+=($current_element)
	done
	echo ${myarr[*]}
}
