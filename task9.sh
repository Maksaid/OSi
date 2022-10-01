#!/bin/bash

# concatanaiting all files and wc -l outputs their count
cat var/log/*.log | wc -l
