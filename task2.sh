#!/bin/bash

result=""
read tmp
while [[ $tmp != "q" ]]
do
  result="$str $tmp"
  read tmp
done
printf $result
