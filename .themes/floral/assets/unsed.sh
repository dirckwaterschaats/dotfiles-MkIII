#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1a1e24/g' \
         -e 's/rgb(100%,100%,100%)/#abb2bf/g' \
    -e 's/rgb(50%,0%,0%)/#151b26/g' \
     -e 's/rgb(0%,50%,0%)/#6398cf/g' \
 -e 's/rgb(0%,50.196078%,0%)/#6398cf/g' \
     -e 's/rgb(50%,0%,50%)/#0a0f14/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#0a0f14/g' \
     -e 's/rgb(0%,0%,50%)/#ffffff/g' \
	$@
