#!/bin/bash

for file in `ls /etc | grep ttys`; do
    echo $file
done

brew_url="hello"
readonly brew_url
echo $brew_url
#unset 可以删除变量
#unset brew_url
#提取字符串
string="Hello world"
echo ${string:5:10}

string_array=(
my
name
is
wang
qiang
)

echo "数组长度为：${#string_array[@]}"

for s in "$string_array";do
    echo $s
done

echo "显示输入参数："
for i in "$*";do
    echo $i
done
