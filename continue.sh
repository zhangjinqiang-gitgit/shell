#!/bin/bash
while :
do
	echo -n "请输入1-5的数字:"
	read num
	case $num in 
		1|2|3|4|5) echo "你输入的数字为：$num"
	 	;;
		*) echo "你输入的数字不是1-5之间"
			continue
			echo "游戏结束"
		;;
	esac
done
