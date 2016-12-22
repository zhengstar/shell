#!/bin/bash
ccc=0
while [ $ccc -lt 5 ]
do
	ccc=`expr $ccc + 1`
	echo $ccc
done

echo 'type <CTRL-D> to terminate'
echo -n 'enter your most liked film:'
while read FILM
do
	echo "Yeah! great film the $FILM is"
done

