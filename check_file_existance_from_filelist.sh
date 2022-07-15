#!/bin/bash  

file_list_txt="side_noise_mp4_list.txt"
save_txt_path="./pm_not_exist_list.txt"


while read line; do
if [ ! -f $line ]; then
  echo "$line"
  echo "$line" >> $save_txt_path
fi
done < $file_list_txt

