#/usr/bin/bash bash
#File: mybraces.sh

echo {a..z}
echo braces{0..9}no
echo {a..e}{0..8}
echo {{a..c},{0..8}}
echo "Noe I am giving you a chance to specify a beginning and ending point of the sequenve of no on which i will create those no of text files"
echo "Enter the starting point of the sequence:"
read start
echo "Now enter the ending point of the sequrnce:"
read end
echo {$start..$end}
echo "TO exevute with variable you need to use eval before"
eval echo {$start..$end}
echo "If you have not entered a valid starting ending point for sequence then it will be printed as it is"
eval touch ./temp/text_{$start..$end}.txt
echo "check that in temp folder there will be text files according to your sequence"
