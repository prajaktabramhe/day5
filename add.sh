#!/bin/bash  -x

read -p "Enter 1st Number:" x
read -p "Enter 2nd Number:" y
z=$(( $x + $y ))
echo $z
