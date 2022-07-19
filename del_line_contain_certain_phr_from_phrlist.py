#  특정 phr 포함하는 line 지우기
import os
import glob
import subprocess
import pdb

phr_txt_path = "A_ALL_DLR_sentence_del_vid.txt"
with open(phr_txt_path, "r") as f:
    phr_list = f.readlines()
phr_list = [x.strip() for x in phr_list]

mp4_full_list_txt="front_all_data_pm_RGB_list.txt"

for phrase in phr_list:
    phrase = phrase.replace("/","\/")  
    
    command = ("sed -i \"/%s/d\" \"%s\""%(phrase, mp4_full_list_txt))
    output = subprocess.check_output(command, shell=True)
    output = output.decode("utf-8")
    
    # with open(save_path, "a") as f:
    #     f.write(output)