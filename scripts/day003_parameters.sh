#!/bin/bash

###########################################################
#                                                         #
# Script Name: Day 003 - Receiving Parameters             #
#                                                         #
# Author: Marcos Vinícius Brás de Oliveira                #
#                                                         #
# Created at: 01/05/2018                                  #
#                                                         #
##[ Description ]##########################################
#                                                         #
# Show the values passed to script on running time.       #
# To test this, you only need pass some arguments:        #
# sh day003_parameters.sh Oh my Odin!                     #
#                                                         #
###########################################################

echo "Script name: $0"
echo "Parameters counts: $#"
echo "First parameter received: $1"
echo "Second parameter received: $2"
echo "Third parameter received: $3"
echo "All parameters: $*"

echo "Itering all parameters:"

for item in $*
do
	echo $item
done
