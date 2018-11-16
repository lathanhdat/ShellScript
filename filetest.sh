#! /bin/bash

echo -e "Enter name of file : \c" #\c keep cursor on the same line
read file_name
if [ -s $file_name ] #-e file exist; -f file exist and regular; -d directory -s for empty or not
then    #-r read -w write -x execute
    echo "File $file_name exists."
else
    echo "$file_name not found."
fi