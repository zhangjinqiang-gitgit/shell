#!/bin/bash
funWithReturn(){
	echo "输入第一个数："
	read one
	echo "输入第二个数："
	read two
	return $(($one+$two))
}
funWithReturn
echo "两数的和为：$?"
