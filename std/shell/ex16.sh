#!/bin/bash

#array_var={1 2 3 4}
#or
array_var[0]="1"
array_var[1]="2"
array_var[2]="3"
array_var[3]="4"

echo ${array_var[0]}

index=3
echo ${array_var[$index]}

echo ${array_var[*]}

echo ${#array_var[*]} #打印数组元素个数


