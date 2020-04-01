#!/bin/bash
# function: Read a file and then show its content line by line and count how many lines it has.
# author: asterwyx
# params: Only support one additional parameter

# get file name by args or input

#SCRIPTDIR=$(cd $(dirname "${BASH_SOURCE[0]}") >/dev/null && pwd)
#export PATH=$PATH:${SCRIPTDIR}
# when you first run this script, script path will be exported to parent shell.

if [ $# -gt 0 ]
then
	file_name=$1
else
	read -p "Please input file name:" file_name
	echo
fi

#echo $file_name

counter=0

echo "--------------------"
while read line
do
	counter=`expr $counter + 1`
	echo $line
done < $file_name

echo "--------------------"
echo "total $counter lines."
echo "--------------------"
