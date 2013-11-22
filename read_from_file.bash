#!/bin/bash

while IFS='' read -r line
do
  printf "%s\n" "$line">>$OUTPUT
done <$f 

# $line will contain the input from the file
# $f is the name of the file to read
# IFS='' sets the Internal Field Separator to null, which stops read from trimming spaces
# read -r gets input in 'raw' mode which keeps read from using \ as a concatenation operator
