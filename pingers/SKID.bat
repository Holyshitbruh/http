��
@echo off
color 

title SKID

:greetings
cls

ECHO  _    _  _  _   __   ____     __     ___  _ _   __  ___  
ECHO ( \/\/ )( )( ) (  ) (_  _)   (  )   / __)( ) ) (  )(   \ 
ECHO  \    /  )__(  /__\   )(     /__\   \__ \ )  \  )(  ) ) )
ECHO   \/\/  (_)(_)(_)(_) (__)   (_)(_)  (___/(_)\_)(__)(___/ 
ECHO                           -----
ECHO                  ------BOOT THIS FAG-------
ECHO                     --+=MadeByKojak=+--
set /p IP=Down-This-Foo::
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Bitch-Downed.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 