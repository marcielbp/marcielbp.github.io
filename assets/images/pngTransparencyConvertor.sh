#!/bin/bash
for f in *.png*
do
	convert "$f" -transparent white "$f"
done