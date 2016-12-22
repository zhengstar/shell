#!/bin/bash

# >将标准输出重定向到文件 （先清空文件中原来的内容）
who > users
echo 'After who > users'
cat users

echo line 1 > users
echo 'After line 1'
cat users
# >> 将标准输入追加到文件中 
echo line 2 >> users
echo 'After line 2 >>'
cat users

