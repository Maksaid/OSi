#!/bin/bash

sed -n 's/(II)/Information:/p' /var/log/anaconda/X.log | sed 1d > full.log
sed -n 's/(WW)/Warning:/p' /var/log/anaconda/X.log >> full.log
