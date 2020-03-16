#! /bin/bash

echo [Starting]

eval $(sed -f "$1.sed" "$1.txt")
#sed -f "$1.sed" "$1.txt"
