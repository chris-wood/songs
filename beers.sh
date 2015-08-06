#!/bin/bash
count=99
base=0
while [ "$count" -gt "$base" ]; do
	echo $count
	newcount=$((count-1))
	say -v Ralph "There's ${count} bottles of beer on the wall, ${count} bottles of beer."
	say -v Ralph "You take one down and pass it around, ${newcount} bottles of beer on the wall."
	count=$((count-1))
done
