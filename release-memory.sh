#!/bin/bash

echo "------------------ Before release ------------------"
free -m

echo "\n------------------ Clean Memory ------------------\n"

echo 1 > /proc/sys/vm/drop_caches

echo "------------------ After release ------------------"
free -m
