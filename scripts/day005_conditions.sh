#!/bin/bash

###########################################################
#                                                         #
# Script Name: Day 005 - Conditions                       #
#                                                         #
# Author: Marcos Vinícius Brás de Oliveira                #
#                                                         #
# Created at: 03/05/2018                                  #
#                                                         #
##[ Description ]##########################################
#                                                         #
# This script shows how to do condition blocks.           #
#                                                         #
###########################################################

echo "Type a number:"
read NUMBER

# Greater than condition with a simple IF statement
if [ $NUMBER -gt 10 ]
then
  echo "$NUMBER is greater than 10"
fi

echo "Type another number:"
read NUMBER

# Greater than condition with ELSE statement
if [ $NUMBER -gt 10 ]
then
  echo "$NUMBER is greater than 10"
else
  echo "$NUMBER is less than 10"
fi

echo "Type another number:"
read NUMBER

# Conditions with IF, ELSEIF and ELSE statements
if [ $NUMBER -gt 10 ]; then
  echo "$NUMBER is greater than 10"
elif [ $NUMBER -lt 10 ]; then
  echo "$NUMBER is less than 20"
else
  echo "$NUMBER is equal to 10"
fi

NUMBER1=10
NUMBER2=15

# 'Equal' condition
if [ $((10)) -eq $((20)) ]
then
  echo "$NUMBER1 is equal to $NUMBER2"
fi

# 'Not equal' condition
if [ $NUMBER1 -ne $NUMBER2 ]
then
  echo "$NUMBER1 is not equal to $NUMBER2"
fi

# 'Greater than' condition
if [ $NUMBER1 -gt $NUMBER2 ]
then
  echo "$NUMBER1 is greater than $NUMBER2"
fi

# 'Greater than or equal to' condition
if [ $NUMBER1 -ge $NUMBER2 ]
then
  echo "$NUMBER1 is greater than or qual to $NUMBER2"
fi

# 'Less than' condition
if [ $NUMBER1 -lt $NUMBER2 ]
then
  echo "$NUMBER1 is less than $NUMBER2"
fi

# 'Less than or equal to' condition
if [ $NUMBER1 -le $NUMBER2 ]
then
  echo "$NUMBER1 is less than or qual to $NUMBER2"
fi

# 'Not' condition
if [ ! $NUMBER1 -lt $NUMBER2 ]
then
  echo "$NUMBER1 is less than $NUMBER2"
fi

# Comparing equal strings
if [ "Katiau" = "Katiau" ]
then
  echo "Katiau is equal to Katiau"
fi

# Comparing different strings
if [ "Katiau" != "Katiuga" ]
then
  echo "Katiau is different of Katiuga"
fi

# Comparing if string is not null
if [ -n "Katiau" ]
then
  echo "Katiau is not null"
fi

# Comparing if string is not null
if [ -z "Katiau" ]
then
  echo "Katiau is null"
fi
