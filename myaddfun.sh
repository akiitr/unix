#!/usr/bin/bash bash
#File: myaddfun.sh

echo "IF You have passed the argument to myaddfun function as the no, their sum will be output"
echo "But you have to source this file and it will be available for this bash session"
echo ""
echo "Please make sure that all variable in function are declared local if not they will be global b default"
echo "The Global variable is for one bash session which can mess with the var value if being used somewhere else"

function myaddfun {
	
	local sum=0
	
	for args in $@
	do
		let sum=$sum+$args
	done
	
	echo $sum
}
