#!/bin/bash
FILE="file_git1"
n=1

while IFS= read -r riga; do
    echo "$n:- $riga"
    ((n++))
done < "$FILE"

