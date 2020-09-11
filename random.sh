#!/bin/bash

	
ran=$[RANDOM%100+1]

while :
do 
	echo "[猜谜语]请输入数字:"
	read num
	if [ $num == $ran ]
	then 
		echo "答对了"
		break
	elif [ $num -gt $ran ]
	then
		echo "大了"
	else [ $num -lt $ran ]
		echo "小了"
	fi
done
