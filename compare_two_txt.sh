# criterion txt 에 있는 line 중 compare_txt 와 겹치지 안는 line 을 save_txt에 기록

criterion_txt="13284_front_list.txt"
#criterion_txt="2.txt"
compare_txt="3852_front_clean_list.txt"
#compare_txt="1.txt"
save_txt="9432_front_noise_list.txt"

fgrep -v -x -f ${compare_txt} ${criterion_txt} > ${save_txt}
