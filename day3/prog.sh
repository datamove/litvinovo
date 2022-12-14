#!/bin/bash
textfile="Alice.txt"
search="Alice"
cat $textfile | grep -Eo "\w+d $search" | sort | uniq -c

