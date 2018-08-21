#!/bin/bash
#password hide or display

echo -e "Enter Password:"
stty -echo
#-echo 不显示输出
read password
stty echo
echo
echo Password read.
