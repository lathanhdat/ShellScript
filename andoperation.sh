#! /bin/bash
echo -e "Enter your age : \c" #\c keep cursor on the same line
read your_age

#if [ "$your_age" -gt 18 ] && [ "$your_age" -lt 50 ]
#if [[ "$your_age" -gt 18  &&  "$your_age" -lt 50 ]]
if [ "$your_age" -gt 18 -a "$your_age" -lt 50 ]
then
    echo "Ok. Welcome!"
else
    echo "Not valid."
fi