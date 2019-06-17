clear
echo ffscript by LeddaZ
echo ----------
echo Follow the instructions at https://github.com/LeddaZ/ffscript/blob/master/setup.md#Linux to get started
echo ----------
echo Enter the source file path WITHOUT spaces:
read INPUT
echo ----------
echo $'Enter the output video format (mp4, avi etc.):'
read FORMAT
echo ----------
echo Enter the output video name without extension:
read NAME
export FILENAME=$NAME.$FORMAT
ffmpeg -i $INPUT ~/$FILENAME
clear
echo Video conversion finished. You can find the converted video at ~/$FILENAME.
read -n1 -rsp $'Press any key to continue...\n'
exit
