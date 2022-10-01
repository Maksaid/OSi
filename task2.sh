#!/bin/bash

str=""
printf "Введите строку: "
read tmp
while [[ $tmp != "q" ]]
do
  str="$str $tmp"
  printf "Введите строку:"
  read tmp
done
printf "Строка: $str\n"