#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#091119/g' \
         -e 's/rgb(100%,100%,100%)/#A7CEC8/g' \
    -e 's/rgb(50%,0%,0%)/#0b1219/g' \
     -e 's/rgb(0%,50%,0%)/#DE1449/g' \
 -e 's/rgb(0%,50.196078%,0%)/#DE1449/g' \
     -e 's/rgb(50%,0%,50%)/#131928/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#131928/g' \
     -e 's/rgb(0%,0%,50%)/#D2E7E4/g' \
	$@
