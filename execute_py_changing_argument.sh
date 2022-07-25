#!/bin/bash  

root_dir="./pjg"
for entry in "$root_dir"/*
do
    echo "$entry"
    python convert_to_mp4_list1.py --origin-txt-path "$entry"
done
