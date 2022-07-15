txt_path="sentence_4_dir_list.txt"

awk -F'/' '{ print $4 }' ${txt_path} > "sentence_4_base_dir_list.txt"