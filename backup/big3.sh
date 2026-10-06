#!/bin/bash

if [ $# -ne 3 ]
then
    echo "Usage: $0 num1 num2 num3"
    exit 1
fi

if [ $1 -ge $2 ] && [ $1 -ge $3 ]
then
    echo "$1 is the biggest"
elif [ $2 -ge $1 ] && [ $2 -ge $3 ]
then
    echo "$2 is the biggest"
else
    echo "$3 is the biggest"
fi
