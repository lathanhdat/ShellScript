#! /bin/bash

echo -e "Enter name of file : \c" #\c keep cursor on the same line
read file_name
if [ -f $file_name ] #-e file exist; -f file exist and regular; -d directory -s for empty or not
then    #-r read -w write -x execute
    echo "File $file_name exists. Here is your $file_name: "
    cat $file_name
    echo "Type some data to append. Ctrl+d to quit."
    cat >> $file_name
else
    echo "$file_name not found."
fi