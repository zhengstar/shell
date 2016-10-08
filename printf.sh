#!/bin/sh

#arguments使用空格分隔

# format-string 单双引号效果一样

printf "double %d %s\n" 1 "abc"

printf 'single %d %s\n' 1 "abc"

# 没有引号也可以
printf %s "abc"

# 格式参数比实际参数少，format-string被重用 
printf %s abc def

printf "%s\n" abc def

printf "%s %s %s\n" a b c d e f g h i j k

#如果没有arguments %s用NULL代替，%d用0代替
printf "%s and %d\n"

#如果以%s格式显示字符串 会有警告
printf "The first program always printfs'%s,%d\n" Hello Shell





