#!/bin/bash
# usage: watch.sh <your_command> <sleep_duration>

while :;
  do
  clear
  tail -n 50 logs/detaillog.log
  sleep 1
done
