#!/bin/bash -x

read -p "enter first number: " x
read -p "enter secord number: " y
z=$(( $x + $y))
echo $z
