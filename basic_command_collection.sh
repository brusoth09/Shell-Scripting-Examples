#!/bin/bash

#get current date time in shell script
current_date_time="`date +%Y%m%d%H%M%S`";
echo $current_date_time;

#get shell script location. dir name command to get the directory name from whole file path
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo DIR

#foreach on arguments
for var in $@; do
	echo $var;
done

#check argument is empty
if [ -z $arguemnt_1]
then
	echo "Empty Argument"
else
	echo "Not Empty"
fi

#check directory exist
if [ -d "directory"]; then

fi

