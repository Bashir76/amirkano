#!/bin/bash

counter=1
for img in *.jpg *.png; do
    extension="${img##*.}"
    mv "$img" "img$counter.$extension"
    ((counter++))
done 
