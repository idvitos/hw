#!/bin/bash

# Arguments reference:

# $0 --> the file name of our script
# $1...$n --> script arguments

# $1, $2, $3, ... are the positional parameters.
# "$@" is an array-like construct of all positional parameters, {$1, $2, $3 ...}.
# "$*" is the IFS expansion of all positional parameters, $1 $2 $3 ....
# $# --> number of arguments that our script has
# $- current options set for the shell.
# $$ pid of the current shell (not subshell).
# $_ most recent parameter (or the abs path of the command to start the current shell  immediately after startup).
# $IFS is the (input) field separator.
# $? is the most recent foreground pipeline exit status.
# $! is the PID of the most recent background command.
# $0 is the name of the shell or shell script.

# ourfilename=$0
# echo $ourfilename

# num_arguments=$#

me="Я бог Біхата"
tsar="Царь-батюшка"
if [ -z "$@" ]; then
echo "$tsar"
else 
echo "$me, ${1} ${2} ${3}"
fi
