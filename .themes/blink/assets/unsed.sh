#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#11181c/g' \
         -e 's/rgb(100%,100%,100%)/#e8e4cf/g' \
    -e 's/rgb(50%,0%,0%)/#0e1116/g' \
     -e 's/rgb(0%,50%,0%)/#e24c81/g' \
 -e 's/rgb(0%,50.196078%,0%)/#e24c81/g' \
     -e 's/rgb(50%,0%,50%)/#13181d/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#13181d/g' \
     -e 's/rgb(0%,0%,50%)/#fefbec/g' \
	$@
