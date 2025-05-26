#!/bin/bash

dir="submissions"

if [ -d "$dir" ];  then
	echo "Directory $dir found. Changing permissions to 644."
	chmod 644 "$dir"
else 
	echo "Directory $dir not found."
fi
