#!/bin/bash

# -E interpret PATTERN as an  extended regular exression  -r recurion  -o only matching
# \b - ampty string at the edge of the word \ - ecraniruet meta symbols
pattern="\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2, 6}\n"
echo grep -E -r -o $pattern /etc | tr "\n" "," > emails.lst
