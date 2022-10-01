#!/bin/bash
# -F":" - separate, separator is ":", nk3 means to sort by the 3d word == UID

awk -F":" '{print $1, $3}' /etc/passwd | sort -nk3
