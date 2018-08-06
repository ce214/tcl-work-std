#!/bin/bash
#log.txt froem <<EOF>>to EOF
cat <<EOF>>log.txt
LOG FILE HEADER
This is a test log file
Function: System statistics
EOF

# 3和5都是文件描述符,需加&,且只能调用一次
echo this is a test line > input.txt
exec 3<input.txt
cat<&3

exec 5>>input.txt
echo appended line >&5
cat input.txt
