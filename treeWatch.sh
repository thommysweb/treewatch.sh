#!/bin/bash

# @author Thommy C. | tmc@thommysweb.com ©2019
# Feel free to use however you want. No warranty at all.
# Usage-example: treeWatch.sh ./project/src/ 2 

while true
do 
	clear
	tree -a $1
	sleep $2
done
