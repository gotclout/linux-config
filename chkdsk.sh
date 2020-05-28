#!/bin/bash

df -H | grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $5 " " $1 }' | while read output;
do
  echo $output
  usep=$(echo $output | awk '{ print $1}' | cut -d'%' -f1 )
  partition=$(echo $output | awk '{ print $2 }' )
  echo "Running out of space \"$partition ($usep%)\" on $(hostname) as on $(date)"
done

exit 0
