#!/bin/bash
for var in $@
do
if [[ $# -le 4 ]]; then
	echo "$var"
elif [[ $# -gt 4 ]]; then
	echo "$var" | grep -v "${3}"
fi
done
