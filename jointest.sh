#! /bin/bash
#奥拉夫举案说法
sed '/^#/d' aa | sort > aa.sorted
sed '/^#/d' bb | sort > bb.sorted
join aa.sorted bb.sorted
rm aa.sorted bb.sorted
