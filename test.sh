#!/bin/bash
filename=file

chmod +x file_creator.sh
./file_creator.sh $filename

if [[ -f $filename ]]
then
    echo "$filename +"
    rm $filename
    exit 0
else
    echo "$filename -"
    exit 1
fi