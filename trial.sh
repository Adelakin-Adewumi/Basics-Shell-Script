#!/usr/bin/bash
#i want to create a cron job that will send mail at a particular time
#we will send the message to a txt folder here

duty="I want you to ensure this mail delivers into the right place"
message="My message is not much but to get you to the right place at the right time"

echo "$duty however $message" >> test.txt

#below is the settings in the crontab
# 0 34 22 09 * /document/SHELL-TUTORIAL/test.txt