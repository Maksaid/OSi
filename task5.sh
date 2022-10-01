#!/bin/bash
# -w means we serach exact word INFO 
grep -w 'INFO' /var/log/anaconda/syslog > info.log
