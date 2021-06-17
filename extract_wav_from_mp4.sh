#!/bin/bash
echo "Hello world!"

root_dir="/home/nas3/DB/AIHUB_Multimodal1/"
sub_dir_list="
0401-0800/
0801-1200/
1201-1600/
1601-2000/
2001-2400/
2401-2800/
3201-3600/
3601-4000/
4001-4400/
4401-4800/
4801-5200/
5201-5600/
"

for sub_dir in $sub_dir_list
do
    path=${root_dir}${sub_dir}
    echo $path
    python extract_wav_from_mp4.py --base_dir $path
done

python extract_wav_from_mp4.py\
 --base_dir $path