@echo off
title testping
echo (upravovani povoleno)
echo verze programu 1.0.0
timeout /t 3 > nul
echo aktualozace programu: dnes v 14:49
timeout /t 5 > nul
cls
ping google.com
timeout /t 5 > nul|
exit
