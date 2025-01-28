#!/bin/bash

#All spcial varibales in shell script
$1, $2, $3, 
echo "all variables which are passed: $@"
echo "No of variables passed: $#"
echo "script name: $0"
echo "Present working directory: $PWD"
echo "Home directory of current user:$HOME"

echo "Which user is executing this sript: $USER"

echo "Process id of current script: $$"
sleep 60 & #background process
echo "Process id of last command in background: $!

echo " exit sttaus of previus command: $?


# run this script by passing avriables i.e sh 06-special-variables.sh 100 300 200










