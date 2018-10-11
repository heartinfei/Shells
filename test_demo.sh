#!/bin/bash

#判断文件是否存在
if test -e ./bind
then
    echo "文件存在！"
else
    echo "文件不存在"
fi

if test -x ./bind
then
    echo "文件可执行"
else
    echo "文件不可执行"
fi

