#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#18191C/g' \
         -e 's/rgb(100%,100%,100%)/#C7D0D6/g' \
    -e 's/rgb(50%,0%,0%)/#070707/g' \
     -e 's/rgb(0%,50%,0%)/#18191C/g' \
 -e 's/rgb(0%,50.196078%,0%)/#18191C/g' \
     -e 's/rgb(50%,0%,50%)/#18191C/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#18191C/g' \
     -e 's/rgb(0%,0%,50%)/#D2E7E4/g' \
	$@