#!/bin/bash

pattern="\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2, 6}\n"
echo grep -E -r -o $pattern /etc | tr "\n" "," > emails.lst