#!/bin/bash
# 使用bash实现自动船舰目录并生成文件
# 获取用户输入的数量
read -p "请输入要创建的目录个数：" nub

# 创建对应的目录和文件
for i in $(seq 0 $nub); do
	mkdir dir_$i
	echo "这是dir_$i/file_$i的文件内容" >> dir_$i/file_$i
done
