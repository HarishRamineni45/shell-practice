#!/bin/bash

NUM1=100
NUM2=harish

SUM=$(($NUM1+$NUM2))

echo "sum is $SUM"


#Array

FRUITS=("Apple "banana" pomo")

echo "fruits are :  ${FRUITS[@]}"
echo "First fruit is:  ${FRUITS[0]}"
echo "Second fruit is:  ${FRUITS[1]}"
echo "Third fruit is :  ${FRUITS[2]}"



