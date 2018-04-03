#!/bin/bash

#function name-
fun() {
echo "=========="
date
echo "=========="
echo "$1"
sleep "$2"
}

#declare function
fun "this is 1st" 2

fun "this is 3rd" 5


fun "this is 4th" 10

