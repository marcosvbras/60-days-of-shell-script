#!/bin/bash

###########################################################
#							                                            #
# Script Name: Day 002 - Variables                        #
#							                                            #
# Author: Marcos Vinícius Brás de Oliveira                #
#                                                         #
# Created at: 30/04/2018                                  #
#							                                            #
##[ Description ]##########################################
#                                                         #
# Show how to create and delete variables.                #
#                                    		     	            #
###########################################################

## To create a variable, it can't have spaces around "="
SENTENCE="Shell Script is so awesome!"
echo $SENTENCE # $ Shell Script is so awesome!
# Output: Shell Script is so awesome!

## Getting the output of another command to a variable
CURRENT_DATE=$(date)
echo "The current date is: $CURRENT_DATE"
# Output: The current date is: dom abr 29 13:43:59 -03 2018

## Unset deletes a variable
unset CURRENT_DATE
echo $CURRENT_DATE
# Output:
