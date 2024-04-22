#!/bin/bash
echo "Enter a file to test file operations:"
read file
if [-e $file]
then
	echo "$file file exist"
	if [-s $file]
	then
		echo "$file file is greter than 0"
	else
		echo "$file file is not greter than 0"
	fi
	if [-r $file]
	then
		echo "$file file is Readable"
	else
		echo "$file file is not Readable"
	fi
	if [-w $file]
	then
		echo "$file file is writeable"
	else
		echo "$file file is not writeable"
	fi
	if [-x $file]
	then
		echo "$file file is excutable"
        else
	        echo "$file file is not excutable"
	fi 
        	echo "$file file doesnot exist.!"
	

