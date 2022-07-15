#!/bin/bash  
# '/' 를 delimiter 로 하여 split 한 후 ${N} 번째 element 만 추출하기
txt_path="sentence_4_dir_list.txt"

awk -F'/' '{ print $4 }' ${txt_path} > "sentence_4_base_dir_list.txt"
