#!/bin/bash

funWithParam(){
    echo "第一个参数为$1"
    echo "第二个参数为${2}"
    return 3
}

funWithParam 3 5 1
echo "funWithParam return $?"
echo "进程ID：$$"
