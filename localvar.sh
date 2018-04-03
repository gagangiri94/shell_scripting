#!/bin/bash
x=10
fun(){
echo "global var is $x"
local x=20
echo "take the value of local $x"

local x=30
echo "check new local $x"

echo "check out now $x"
echo "$x"
}
fun
echo "-------"
echo "$x"



    
