@echo off
:start
cls
color 0f
title ffscript by LeddaZ
echo ffscript by LeddaZ
echo ----------
echo Follow the instructions at https://github.com/LeddaZ/ffscript/blob/master/setup.md#Windows to get started.
echo ----------
echo Drag and drop the source file here:
set /p input=
echo ----------
echo Enter the output video format (mp4, avi, etc.):
set /p format=
echo ----------
echo Enter the output video name without extension:
set /p name=
echo ----------
echo The converted video will be saved in your Videos folder. Do you want to continue? (y/n)
set /p opt=
if %opt%==y goto convert
if %opt%==n goto start
:convert
title ffscript by LeddaZ - Video conversion in progress
set filename=%name%.%format%
ffmpeg -i %input% %USERPROFILE%\Videos\%filename%
cls
title ffscript by LeddaZ
color a
echo Video conversion finished. You can find the converted video at %USERPROFILE%\Videos\%filename%.
pause
exit
