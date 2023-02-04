@echo off
title DOS-Based Clock
color0a
cls
   :CLOCK

cls
echo The Current Time Is : %time:~0,2% hours %time:~3,2% minutes

if %time:~0,2%-%time:~3,2%==9-01 start wmplayer "C:\Users\Tomi\Desktop\clock\windows-cmd-clock\Toto - Africa [LoudTronix] [HQ].mp3"


if %time:~0,2%-%time:~3,2%==9-04 taskkill /im wmplayer.exe


TIMEOUT -T 60
goto CLOCK
