#! /bin/bash
  
## stating if statement
if [ $# -eq 0 ]; then
## if the statement holds voracity 
        echo "This is NOT funny"
## if the statement doesnt hold voracity
else
        echo "This is funny"
fi

## -eq command denotes equality
## -eq 0 command means that no argument is passed
## This is NOT funny is printed
## if an argument is passed (any argument)
## This is funny is printed
