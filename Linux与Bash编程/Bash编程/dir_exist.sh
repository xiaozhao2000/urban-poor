#!/bin/bash
# 使用bash判断目录是否存在
read -p "输入要查询的目录：" directory
if [ -d "$directory" ]; then
	echo "$directory 存在"
else
	echo "$directory 不存在"
fi
