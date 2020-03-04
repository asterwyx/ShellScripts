#!/bin/bash
echo -n "Please input two numbers:"
read x y
echo "x = $x, y = $y"
if ((x == y))
then echo "x is equal to y"
elif ((x < y))
then echo "x is smaller than y"
else echo "x is larger than y"
fi
