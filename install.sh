#! /bin/bash

echo [Starting]

eval $(sed -f "./packages/$1.sed" "./packages/$1.txt")
#sed -f "$1.sed" "$1.txt"
