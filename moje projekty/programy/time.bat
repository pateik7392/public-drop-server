@echo off
title time
echo verze programu 1.0.0
timeout /t 3 > nul
echo aktualozace programu: dnes v 14:49
timeout /t 5 > nul
cls
start time2.bat
time
timeout /t 4 > nul
del time2.bat
pause