#!/bin/bash

#Create a student directory called "students_directory"
mkdir -p student_directory
#start of for loop
#dir="student_directory"
#if [ !-d $dir ]; then 
#	echo " The directory does not exit. Let's create it"
#	mkdir student_directory
dir="student_directory"
cd student_directory

for i in 1 2 3
do
	if [ ! -f ]; then
		echo "Files do not exist. Let's create them"
		touch cohort-$i.txt
	fi
done
