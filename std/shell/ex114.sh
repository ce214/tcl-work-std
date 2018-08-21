#!/bin/bash

# a..z 从a到z
#输出从a到z的字符
for i in {a..z}
do
    echo $i
done


#遍历数组
array=(1 2 3 2z d3 2f a)

for str in ${array[@]}
do
    echo $str
done

#while循环
y=0;
#下行等于while $y -lt 10
#while (($y<10)) #如果使用< > 之类的符号,需要用双括号.
while [ $y -lt 10 ] #使用中括号一定要与其中的字符有空格
do
    echo $y;
    let y++;
done

#util循环
x=0
until [ $x -eq 9 ];#使用中括号一定要与其中的字符有空格
do
    let x++;
    echo $x;
done
