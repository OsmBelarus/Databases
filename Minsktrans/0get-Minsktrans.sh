#!/bin/sh

rm *.txt
wget -r --no-parent -nd -A txt -e robots=off http://www.minsktrans.by/city/minsk/
