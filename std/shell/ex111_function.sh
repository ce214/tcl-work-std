#!/bin/bash

func(){
    echo $1, $2; #打印参数1和参数2
    echo "$@";   #以列表的方式打印所有参数
    echo "$*";   #类似$@,但是参数被作为单个实体
    return 0;
}

export -f func
func apple orange

./ex112.sh
