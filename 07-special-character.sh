#!/bin/bash
echo "numeber of variables : $#"
echo "script name : $0"
echo "present working directory :$PWD"
echo "home directory:$HOME"
echo "which user :$USER"
echo "process id :$$"
sleep 60 &
echo "process id of last command in bg :$!"




