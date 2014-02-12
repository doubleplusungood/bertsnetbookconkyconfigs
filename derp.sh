#!/bin/bash
# Script for mocp bar
# Bert 2013
x=$(mocp -Q %ts)
y=$(mocp -Q %cs)
z=$(calc $y/$x)
z=$(calc $z*100)
z=$(calc -- "abs(ceil($z))")
echo $z
