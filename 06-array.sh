#!/bin/bash

MOVIES=("RRR" "TILLU" "MURARI")
#size of above array is 3
#index are 0, 1, 2
#list always starts with 0
echo "First Movie is : ${MOVIES[0]}"
echo "second movies is : ${MOVIES[1]}"
echo "All movies are :${MOVIES[@]}"
#$VARIABLE OR ${VARIABLE}