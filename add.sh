#!/bin/bash  -x

read -p "Enter first Number:" x
read -p "Enter second value:" y
z=$(( $x + $y ))
echo $z
