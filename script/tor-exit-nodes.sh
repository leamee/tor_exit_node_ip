#!/bin/bash

_now=$(date +"%m_%d_%Y-%T")
_file="$_now.txt"

printf "Downloading IP addresses...\n\n"

curl https://check.torproject.org/exit-addresses |grep ExitAddress|cut -d ' ' -f2 > "$_file"

printf "\n$_file created.\n"
