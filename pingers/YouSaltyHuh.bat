��
��
@echo off
chcp 65001 >nul 
title UaBiCH
mode con: cols=29 lines=11
:again
color F
cls
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
echo ░░█▀▀█░█▀▀█░███░░░█░░░░░░░░  
echo ░░░░░█░█░░█░█▄█░░█░░░░░░░░░
echo ░░░▀▀█░█░░█░░░░░█░░░░░░░░░░
echo ░░░░░█░█░░█░░░░█░░░░░░░░░░░
echo ░░█░░█░█░░█░░░█░███░░░░░░░░
echo ░░█▄▄█░█▄▄█░░█░░█▄█░░SALTY░
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo ░1-Pinger░░2-FreeStresser░░
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░
set /p again=WhoTalkingShit?
if %again% == 1 goto ppinger 
if %again% == 2 start https://freeipstresser.net/

:ppinger
color F
cls
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░ 
echo ░░█▀▀█░█▀▀█░███░░░█░░░░░░░░  
echo ░░░░░█░█░░█░█▄█░░█░░░░░░░░░
echo ░░░▀▀█░█░░█░░░░░█░░░░░░░░░░
echo ░░░░░█░█░░█░░░░█░░░░░░░░░░░
echo ░░█░░█░█░░█░░░█░███░░░░░░░░
echo ░░█▄▄█░█▄▄█░░█░░█▄█░░SALTY░
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░
set /p IP=FryThisRouter:
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=4 & echo NewRouterWhoThis?)
IF ERRORLEVEL 1 (pause & goto again)
color %in%
ping -t 2 0 10 127.0.0.1 >nul  
goto top 
echo.


















IF YOURE SEEING THIS I LOVE YOU 