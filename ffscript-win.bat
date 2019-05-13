@echo off
cls
color 0f
title FFscript by LeddaZ
echo This script requires ffmpeg. Follow the instructions at https://github.com/LeddaZ/ffscript
echo Run this file from the bin folder (where ffmpeg.exe is found).
echo ----------
echo Drag and drop the source file here:
set /p input=
echo ----------
echo Enter the output video format (mp4, avi, etc.):
set /p format=
echo ----------
echo The converted video will be saved in your Desktop. Press any key to continue.
pause
echo ----------
title ffscript by LeddaZ - Video conversion in progress
set filename=ffmpeg_%date%_%time%.%format%
ffmpeg -i %input% %USERPROFILE%\Desktop\%filename%
title ffscript by LeddaZ
cls
color a
echo Video conversion finished. You can find the converted video at %USERPROFILE%\Desktop\%filename%.
pause
exit
