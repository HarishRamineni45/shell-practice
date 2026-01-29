#!/bin/bash


NUMBER=$1

if [ $NUMBER -gt 20 ]; then 
     echo "Given Number : $NUMBER  is greater than 25"
     elif  [ $NUMBER -eq 20 ]; then 
     else
     echo "Given Number : $NUMBER  is less than 25"
fi