#!/bin/bash

#Description: Delete logs 14 days old from /var/log
#Author: Romy #Date: February 2022

find /var/log -mtime +14 -type f -delete
exit 0

fi