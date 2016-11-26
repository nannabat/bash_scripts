#!/bin/bash
#This script is used to test variables in shell scripts

MYUSERNAME="username"
#Export will not export MYPASSWORD variable to env variables. It is specific only for this shell script
export MYPASSWORD="password123"
STARTOFSCRIPT=`date`

echo "My login name is: $MYUSERNAME"
echo "My login password for this application is $MYPASSWORD"
echo "I started the script at $STARTOFSCRIPT"

ENDOFSCRIPT=`date`

echo "I ended this script at $ENDOFSCRIPT"
