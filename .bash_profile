echo "This files if in ~ directory will source itself at start otherwise will have to be sourced manually"
alias docs='cd ~/Documents'
alias edbp='vim ~/Documents/.bash_profile'

export PATH=~/Documents:$PATH
echo "The Path to Document directory has been added in PATH variable now you can execute x permission file with ./"
echo ""
source ~/Documents/fibonacci.sh
echo "Now the fibonacci file has been imported and fibonaaci fun available directly to use"
echo "#!/usr/bin/env bash" > small
echo "#File: small" >> small
echo ""
echo 'echo "This is small program"' >> small
chmod u+x ~/Documents/small
echo ""
echo "I have added the execute permission to small try executing with ./small no extension allowed in filename"
echo "Defining path is necessary ./ here. defines current directtry"
echo ""
echo "If you have wrongly defined she bang it will not work and Below is the location for bash program"
echo "#!/usr/bin/env bash ::WARNING:: it is not the location which comes from which bash location"
echo ""
echo "Creating a range prgram file range which will print range from or to zero with specified no"
echo "#!/usr/bin/env bash" > range
echo "#File: range" >> range
echo "" >> range
echo 'echo $(seq 0 $1)' >>range
echo 'echo $(seq $1 0)' >> range
chmod u+x ~/Documents/range
echo "Created a range program and given it execute permisson it can print 0 to no. Try range 10 or -10"
