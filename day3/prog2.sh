#!/bin/bash
textfile=$1
search=$2
if [ -f $1 ];
then
cat $textfile | grep -Eo "$2" | sort | uniq -c
else
cat </dev/stdin | grep -Eo "$1" | sort | uniq -c
fi
