��
@echo off
chcp 65001 >nul
color 
mode con lines=7 cols=23
title GG Skid
echo ░░░██████╗░░██████╗░░░░
echo ░░██╔════╝░██╔════╝░░░░
echo ░░██║░░██╗░██║░░██╗░░░░
echo ░░██║░░╚██╗██║░░╚██╗
echo ░░╚██████╔╝╚██████╔╝
echo ░░░╚═════╝░░╚═════╝░░░░
set /p IP=PingTheRouter:
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in= 0a & echo FriedThisBitch.)
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top