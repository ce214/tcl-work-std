#!/bin/bash
#查看字串长度
var=1234567890
length=${#var}
echo $length

#查看当前使用的shell
echo $SHELL
echo $0

#检查是否超级用户

    if [ $UID -ne 0 ]; then
        echo Not root user,Please run as root.
    else
        echo "root user"
    fi
