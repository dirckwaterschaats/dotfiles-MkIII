#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#060e16/g' \
         -e 's/rgb(100%,100%,100%)/#cccccc/g' \
    -e 's/rgb(50%,0%,0%)/#06121d/g' \
     -e 's/rgb(0%,50%,0%)/#62d6e9/g' \
 -e 's/rgb(0%,50.196078%,0%)/#62d6e9/g' \
     -e 's/rgb(50%,0%,50%)/#11171d/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#11171d/g' \
     -e 's/rgb(0%,0%,50%)/#ffffff/g' \
	$@
