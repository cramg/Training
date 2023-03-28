#!/usr/bin/env bash

pid=$(ps -e | awk '/my_sleep.sh/ {print $1}')

kill -9 $pid

