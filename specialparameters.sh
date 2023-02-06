#!/bin/bash
echo
echo $* Represents all args as single string
echo
echo $@ All args are represented as an array
echo
echo $# is the total number or args
echo
echo $- current option flag 
echo
echo $$ is the PID of the shell
echo
echo $! is the PID of the last executed BG command
echo
echo $a is the script name
echo
echo $_ final arg of last executed Foreground command
echo
echo $? Represents the exit code of the last command
echo
