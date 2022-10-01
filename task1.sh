#!/bin/bash

if [[ $1 -ge $2 ]] && [[ $1 -ge $3 ]]
   then echo "Максимум: $1"
elif [[ $2 -ge $1 ]] && [[ $2 -ge $3 ]]
   then echo "Максимум: $2"
else
   echo "Максимум: $3"
fi