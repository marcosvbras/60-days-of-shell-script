#!/bin/bash

###########################################################
#                                                         #
# Script Name: Day 006 - Conditions with files            #
#                                                         #
# Author: Marcos Vinícius Brás de Oliveira                #
#                                                         #
# Created at: 04/05/2018                                  #
#                                                         #
##[ Description ]##########################################
#                                                         #
# This script shows how to do condition blocks with files.#
#                                                         #
###########################################################

# -d file	True if the file is a directory
# -e file	True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file	True if the provided string is a file
# -g file	True if the group id is set on a file
# -r file	True if the file is readable
# -s file	True if the file has a non-zero size
# -u	True if the user id is set on a file
# -w	True if the file is writable
# -x	True if the file is an executable
