#!/bin/bash -xv

#read

#读取指定长度输入到var
read -n 2 var
echo $var

read -s var #non-echoed 读取密码

read -p "Enter input:" var #显示提示信息

#read -t timeout var #特定时限内读取输入
if read -t 5 -p "输入网站名:" website
then
    echo "你输入的网站名是 $website"
else
    echo "\n抱歉，你输入超时了。"
fi
#    exit 0

read -d ":" var #""中的定界符代表读取结束符号,可以更换


