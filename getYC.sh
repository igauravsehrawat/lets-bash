#!/bin/bash

for pic_itr in {1..105}
do
	wget  http://cdn.ycombinator.com/images/slideshow/$pic_itr.jpg
	echo "$pic_itr"
done
