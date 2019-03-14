@echo off
cls
color 0f
title ffmpeg script by LeddaZ (Windows)
echo This script requires ffmpeg. Download it from https://ffmpeg.zeranoe.com/builds/
echo Run this file from the \bin folder (where ffmpeg.exe is found) or add ffmpeg.exe to Path.
echo ----------
echo Copy the path of the source file:
set /p input=
echo ----------
echo Enter the output video format (mp4, avi, etc.):
set /p format=
echo ----------
echo The converted video will be saved in your Desktop. Press any key to continue.
pause
echo ----------
title ffmpeg script by LeddaZ (Windows) - Video conversion in progress
set filename=ffmpeg-%date:~4,2%-%date:~7,2%-%date:~10,8%-%time:~0,2%-%time:~3,2%-%time:~6,2%.%format%
ffmpeg -i %input% %USERPROFILE%\Desktop\%filename%
title ffmpeg script by LeddaZ (Windows)
cls
echo Video conversion finished. You can find the converted video at %USERPROFILE%\Desktop\%filename%.
pause
exit
