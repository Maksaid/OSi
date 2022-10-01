#!/bin/bash

# -o inly matching -i ignore case -c count uniq  sort -nr numereic + reverse -3 print first three
man bash | grep -o -i "[A-Za-z]\{4,\}" | sort | uniq -c | sort -nr | head -3
