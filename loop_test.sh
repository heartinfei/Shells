#!/bin/bash

i=1
while(($i<5))
do
    echo $i
    i=$[i+1]
done

for((i=1;i<5;i++))
do
    echo $i
done

string_array=(
my
name
is
wang
qiang)

#打印数组使用 # 获取数组的个数
for((i=0;i<${#string_array[@]};i++))
do
  echo ${string_array[$i]}
done
#使用 * 或 @ 获取数组的所有元素
for s in ${string_array[*]}
do
    echo $s
done

