#!/usr/bin/env bash

for image in *.jpg; do
	convert "${image:0:5}.jpg" "${image:0:5}.png"
done

