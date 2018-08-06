#!/bin/bash

#使用let命令时,变量名前不需要添加$
no1=4
no2=5

let result=no1+no2
echo $result

result=$((no1+no2))
echo $result

result=$[no1+no2]
echo $result

result=$[$no1+no2]
echo $result

ind=`expr index "content" "toc"`
echo $ind
#c是content里最靠前的字符,所以$ind为1
expr 10 + 12
#以上只支持整形运算

#bc支持小数及高级函数运算
no=100
echo "obase=2;$no" | bc
#转换二进制

no=1100100
echo "obase=10;ibase=2;$no" | bc
#2进制转换为10进制

echo "sqrt(100)" | bc #计算平方根
