#!/bin/bash
#creating a prompt for user to input directory
read -p "Enter a directory path: " dir

#file_names defined
f1="submission1.txt"
f2="submission2.txt"

#using the conditional statements to achieve the task
if [ -d "$dir" ]; then
	echo "directory exist, continue to create files"
	#files created
	touch $dir/{$f1,$f2}
elif  [ ! -d "$dir" ]; then
	echo "navigate into created directory"
	#create a directory
	mkdir $dir
	touch $dir/{$f1,$f2}
#Error capture if file name already exist
elif [! -f "$dir" ]; then
	echo "Error: name already exist"
else 
	echo "submission files does not exist: print error"
fi
