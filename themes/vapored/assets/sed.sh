#!/bin/sh
sed -i \
         -e 's/#091119/rgb(0%,0%,0%)/g' \
         -e 's/#A7CEC8/rgb(100%,100%,100%)/g' \
    -e 's/#0b1219/rgb(50%,0%,0%)/g' \
     -e 's/#DE1449/rgb(0%,50%,0%)/g' \
     -e 's/#131928/rgb(50%,0%,50%)/g' \
     -e 's/#D2E7E4/rgb(0%,0%,50%)/g' \
	$@
