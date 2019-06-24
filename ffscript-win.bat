@echo off
cls
color 0f
title ffscript by LeddaZ
echo Follow the instructions at https://github.com/LeddaZ/ffscript/setup.md#Windows to get started.
echo ----------
echo Drag and drop the source file here:
set /p input=
echo ----------
echo Enter the output video format (mp4, avi, etc.):
set /p format=
echo ----------
echo Enter the output video name without extension:
set /p name=
title ffscript by LeddaZ - Video conversion in progress
set filename=%name%.%format%
ffmpeg -i %input% %filename%
cls
title ffscript by LeddaZ
color a
echo Video conversion finished. You can find the converted video at %cd%\%filename%.
pause
exit
