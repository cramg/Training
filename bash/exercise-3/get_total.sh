#!/usr/bin/env bash

who=$1
file=$2

awk '/'$who'/ {print $2" "$3*$4}' $file > total_$who\_$2

