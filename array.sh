#!/bin/sh
NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
echo "First Index: ${NAME[0]}"
#使用@或*可以获取数组中的所有元素
echo "All elements: ${NAME[*]}"

# 取得数组元素的个数
length=${#NAME[@]}
echo "length @= $length"
# 或者
length=${#NAME[*]}
echo "length *= $length"
# 取得数组单个元素的长度
lengthn=${#NAME[0]}
echo "lengthn = $lengthn"
