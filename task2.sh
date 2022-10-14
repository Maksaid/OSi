#!/bin/bash
ps -Ao pid,command | grep -E "[a-z]/sbin/" | awk '{print $1}' > processes2.out
