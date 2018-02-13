#!/bin/bash

#Week 5

#Looking at the kernal system log file for information on the kernal's boot
#and runtime diagnostic messages

cat /var/log/kern.log

#Use | less option to scroll through file if looking for a particular piece


#Looking at the kernal parameters to view specifics on diagnostic output
#and device driver-specific options

cat /proc/cmdline
