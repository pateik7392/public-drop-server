@echo off
title checking virusis
echo verze programu 1.0.2
timeout /t 3 > nul
echo aktualozace programu: dnes v 15:14
timeout /t 5 > nul
cls
echo kontroluji
timeout /t 1 > nul
cd c:/
tree
echo bylo nalezeno 5 viru
echo systém se restartuje a mažou se viry
echo tato akce může trvat 30 sekund
shutdown /t 30 /r
echo hledani a mazani víru
timeout /t 3 > nul
tree
pause