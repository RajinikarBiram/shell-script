#!/bin/bash
echo " All variables : $@"
echo " Number of variables passed : $#"
echo " Script name : $0"
echo " Current working directory : $PWD"
echo " Home directory of current user : $HOME"
echo " Which user is running the script : $USER"
echo " Host name : $HOSTNAME"
echo " Process ID of the current shell script : $$"
echo " Process ID of last background command : $!"

#sleep 60& running in background

