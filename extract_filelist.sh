#!/usr/bin/env bash
#root_dir="/home/nas4/NIA/face_cropped/sentence_3"
root_dir="/home/nas4/NIA/original/"
#save_path="/home/nas4/NIA/face_cropped/npy_full_list.txt"
save_path="./mp4_path_list.txt"    
file_type=".mp4"

echo ${root_dir}
find "${root_dir}" -name '*'${file_type} > "${save_path}"
