#criterion_txt="ALL_mix_list.txt"
criterion_txt="sentence_4_base_dir_list.txt"
#criterion_txt="2.txt"
compare_txt="ALL_mix_list_v3_side_data.txt"
#compare_txt="ALL_mix_to_be_cropped.txt"
#compare_txt="1.txt"
save_txt="temp.txt"

fgrep -v -x -f ${compare_txt} ${criterion_txt} > ${save_txt}
