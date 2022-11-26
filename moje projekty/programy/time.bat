@echo off
title time
start time2.bat
time
timeout /t 4 > nul
del time2.bat
pause