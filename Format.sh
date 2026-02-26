#!/bin/bash

file="$1";

if [ -f "$file" ]; then
    if [[ "$file" == *.txt ]]; then
        sort "$file" -no "$file"
        echo "File $file has been formatted."
    fi
else
    echo "File $file does not exist."
fi