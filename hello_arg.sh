#!/bin/bash

echo "Shell 传递参数示例！"
echo "执行文件名 $0"
echo "传递到脚本的参数的个数：$#"
echo "第一个参数为：$1"
echo "所有参数：$*"
echo "当前进程ID:$$,最后进程ID：$!"

#for打印参数
for i in "$*"; do
    echo "参数：$i"
done

#for打印参数
for i in "$@";do
    echo "参数:$i"
done
