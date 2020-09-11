#!/bin/bash
name="wang"
echo $name
myurl="https://www.google.com"
#readonly myurl
myurl="https://www.runoob.com"

#字符串评价
your_name="runoob"
# 使用双引号拼接
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"
echo $greeting  $greeting_1
# 使用单引号拼接
greeting_2='hello, '$your_name' !'
greeting_3='hello, ${your_name} !'
echo $greeting_2  $greeting_3
