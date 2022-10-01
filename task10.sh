#!/bin/bash

man bash | grep -o -i "[A-Za-z]\{4,\}" | tr "[A-Z]" "[a-z]" | sort | uniq -c | sort -nr | head -3