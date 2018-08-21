#!/bin/bash

#查给定日期是星期几
date --date "Jan 18 2018" +%A

#纪元时间,从1970年1月1日0时0分起至当前时刻的总秒数
date +%s

#可利用两次date +%s来检查一组命令所花的秒数

#推迟执行,用sleep xx_second
