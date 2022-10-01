#!/bin/bash

printf "   МЕНЮ\n1) Запустить Nano\n2) Запустить Vi\n3) Запустить Links\n4) Выход\n"
printf "Введите команду: "
read cmd
if [[ cmd -eq 1 ]]
then
    nano
elif [[ cmd -eq 2 ]]
then
    vi
elif [[ cmd -eq 3 ]]
then
    links
elif [[ cmd -eq 4 ]]
then
    exit
else
    printf "Неизвестная команда!\n"
fi