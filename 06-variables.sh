#!/bin/bash

START_TIME=$(date  +%s)

echo "the timestamp is:: $START_TIME"

sleep

END_Time=$(date +%s)

TOTAL_TIME=$((END_TIME-$START_TIME))

echo "the end time is :: $TOTAL_TIME


