#!/bin/bash
#This script will explain about to make an variable permanent to integer, if i define the same variable with an characters again it will output as 0

declare -i AB=100
declare -i BC=900

CD=$(( $AB + $BC ))

echo "The Result is: $CD"

#iam giving the already defined variable AB with string  so it output as 0
AB=shikhar

CD=$(( $AB + $BC ))

echo "The Result is: $CD"

