#!/bin/bash

### Special  Variables ###

echo " All args passed to scripts : $@"

echo "Number of variables passed :$#"

echo "Script Name :$0"

echo "Present working directory : $PWD"

echo "Who is running : $USER"

echo "Home directory of the script : $HOME

echo "PID of the script : $$"

sleep 100 & 

echo "Background id : $!"

echo " All args passed to scripts : $*"