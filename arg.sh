#!/bin/bash

for var in $@
do
echo "$var" | grep -v "${3}"
done

