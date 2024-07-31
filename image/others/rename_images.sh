#!/bin/bash

counter=1
for img in *.jpg; do
    mv "$img" "image$counter.jpg"
    ((counter++))
done

