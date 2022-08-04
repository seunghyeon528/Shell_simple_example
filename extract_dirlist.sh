root_dir="/home/nas4/NIA/face_cropped/sentence_4"
save_path="/home/nas4/NIA/face_cropped/sentence_4/sentence_4_dir_list.txt"

echo ${root_dir}
find ${root_dir}/*/*/*/* -type d > "${save_path}"