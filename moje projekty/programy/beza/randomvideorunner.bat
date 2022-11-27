@echo off
title random video runner
echo verze programu 1.0.0
timeout /t 3 > nul
echo aktualozace programu: dnes v 14:49
timeout /t 5 > nul
cls
timeout /t 3 > nul
set /a rand = %random%*[počet videí]/32768+1

if %rand% == 1 start https://youtu.be/pE6Y_XxWktg
if %rand% == 2 start 
https://youtu.be/zO2kCyC0GXE
if %rand% == 3 start
https://youtu.be/HpI96O-YhqA
if %rand% == 4 start
https://youtu.be/uO2x5Ssk8i8
if %rand% == 5 start
https://youtu.be/ZhBcvS1s8vU
if %rand% == 6 start
https://youtu.be/Ff1HtLUAf4s
