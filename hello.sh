#!/bin/bash

name="Wang Qiang"
echo  "Hello $name"
#Shell数组
array_names=("xiaochen" "xiaofei")
echo ${array_names[1]}
#数组长度
echo "数组长度 ${#array_names[@]}"