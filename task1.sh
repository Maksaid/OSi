#!/bin/bash

pr=$(ps -u user | tail -n+2 | awk '$1 -eq "root" {print $1": "$2}')
count =${printf "$pr" | wc -1)
printf "Count: $count\n" > processes.out
printf "$pr" >> processes.out
