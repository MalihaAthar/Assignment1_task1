#!/bin/bash

## create a distinguished directory
## script prints oldest file from distinguished directory
## execution only if argument matches older
if [[ $1 == 'older' ]]; then
        mkdir MAthar
## entering in above mentioned directory
        cd MAthar
## create dummy files named as asked in question
        touch -t202103081800 foo
        touch -t 202103081801 goo
        touch -t 202103081802 hoo
        ls -1 -t | tail -1
##if false
else
        echo "Got you, Wrong code"
fi
## finding oldest file in distinguished directory



## ls -1 command will give the list of all the directories in the home of ubuntu
## -t command will give me access to the newest directory created 
## | command is used when two actions are performed simultaneously
## tail -1 command will give me the file present at the top of the directory
