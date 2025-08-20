::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YitKOEd7UDUdIU+wXVInPcfHhhkfRqqYAgxuW9RpXOKJcPSsQ71Kg==
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YitKOEd7UDUdIU+wXVInPcfHhhkfRqqYAgxuW9RpXOKJcPSoAryWUGG6Cs=
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YitKOEd7UDUdIU+wXVInPcfHhhkSiHmTCMBjCBrlUvl
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7P40rWAJ+Uj61b3Ypk/0kZJisgwOCgVXD6eS0EdikEi
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF25
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQITIBpaSwGyPXipEboO7Ig=
::eg0/rx1wNQPfEVWB+kM9LVsJDCeycm6iA9U=
::fBEirQZwNQPfEVWB+kM9LVsJDCeKPWW9A4Ud+/vs4PiDwg==
::cRolqwZ3JBvQF1fEqQITIBpaSwGyPXipEboO7Ig=
::dhA7uBVwLU+EWG23lA==
::YQ03rBFzNR3SWATE13J8aC9nAESvFV/a
::dhAmsQZ3MwfNWATEphJifXs=
::ZQ0/vhVqMQ3MEVWAtB9weVUEAlTMbQs=
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnHwHF9Cjpgbyzi
::Zh4grVQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7P40rWAJ+Uj61b3Ypk/0kZYkcUwLxNZcBWuXg4nunlNpGDLMt+Z0w==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
title ChangePassword V1.0
color B
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
echo.
SET $Echo=FOR %%I IN (1 2) DO IF %%I==2 (SETLOCAL EnableDelayedExpansion ^& FOR %%A IN (^^^!Text:""^^^^^=^^^^^"^^^!) DO ENDLOCAL ^& ENDLOCAL ^& ECHO %%~A) ELSE SETLOCAL DisableDelayedExpansion ^& SET Text=
SETLOCAL DisableDelayedExpansion
%$Echo% "  _______                      ___                                 __
%$Echo% " / ___/ /  ___ ____  ___ ____ / _ \___ ____ ____    _____  _______/ /
%$Echo% "/ /__/ _ \/ _ `/ _ \/ _ `/ -_) ___/ _ `(_-<(_-< |/|/ / _ \/ __/ _  /
%$Echo% "\___/_//_/\_,_/_//_/\_, /\__/_/   \_,_/___/___/__,__/\___/_/  \_,_/
%$Echo% "                   /___/
%$Echo% "                                                                 V1.0
ENDLOCAL
echo.
echo User?
set /p user= 
echo New Password?
set /p password= 
@net user "%user%" "%password%"
GOTO END

:END
echo.
echo Done.
echo.
pause>nul