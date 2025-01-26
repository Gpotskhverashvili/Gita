#!/bin/sh

#file check
set -x

cd /home

if [ -e "7.log" ]; then
  Date="check.log"
  current_date=$(date)
  echo "Current Date is: $current_date" > "$Date"
else
  echo "7.log does not exist."
fi





