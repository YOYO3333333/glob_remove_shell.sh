#!/bin/sh
files=*.txt
if [ "$#" -ne 0 ]
then
    rm *.$1
elif [ "$files" != "0" ]
then
    rm *.txt
else
    echo 1
fi
