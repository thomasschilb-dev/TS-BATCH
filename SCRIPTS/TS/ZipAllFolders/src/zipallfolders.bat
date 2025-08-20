::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7Ph06SvLOw15UngcIQ+6mlIm/c2LT0WVzGEDg==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF25
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJiZkoaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsGAlXMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIKIQt1QAikM2e+A6cPiA==
::eg0/rx1wNQPfEVWB+kM9LVsJDD6jGiWfPpB8
::fBEirQZwNQPfEVWB+kM9LVsJDD6LLEq2CpMT5Oz+/fnn
::cRolqwZ3JBvQF1fEqQIAKRhfSRbi
::dhA7uBVwLU+EWG23lA==
::YQ03rBFzNR3SWATEzmMWZFtgf0jCEUKOZg==
::dhAmsQZ3MwfNWATEphJifXs=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnHwHF9Cjpgbyzi
::Zh4grVQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7Ph06SvLOw15UngcIQ+6nhTlvc2BQt5ch6NYQMwrHxR+GGdMqc=
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
title ZipAllFolders V2.1
color B
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
echo.
SET $Echo=FOR %%I IN (1 2) DO IF %%I==2 (SETLOCAL EnableDelayedExpansion ^& FOR %%A IN (^^^!Text:""^^^^^=^^^^^"^^^!) DO ENDLOCAL ^& ENDLOCAL ^& ECHO %%~A) ELSE SETLOCAL DisableDelayedExpansion ^& SET Text=
SETLOCAL DisableDelayedExpansion
%$Echo% "  ____  _      ___   ________     __   __
%$Echo% " /_  / (_)__  / _ | / / / __/__  / /__/ /__ _______
%$Echo% "  / /_/ / _ \/ __ |/ / / _// _ \/ / _  / -_) __(_-<
%$Echo% " /___/_/ .__/_/ |_/_/_/_/  \___/_/\_,_/\__/_/ /___/
%$Echo% "      /_/
%$Echo% "                                               V2.1
ENDLOCAL
echo.
set /P extension=Lowercase OR Uppercase for File Extension? (zip/ZIP) 
if /I “%extension%“ EQU “zip“ goto :small
if /I “%extension%“ EQU “ZIP“ goto :large
GOTO END

:small
cls
SETLOCAL DisableDelayedExpansion
echo.
%$Echo% "  ____  _      ___   ________     __   __
%$Echo% " /_  / (_)__  / _ | / / / __/__  / /__/ /__ _______
%$Echo% "  / /_/ / _ \/ __ |/ / / _// _ \/ / _  / -_) __(_-<
%$Echo% " /___/_/ .__/_/ |_/_/_/_/  \___/_/\_,_/\__/_/ /___/
%$Echo% "      /_/
%$Echo% "                                               V2.1
ENDLOCAL
echo.
echo   Compress Subfolder[s] to [each] one ZIP-Archive[s]
echo.
echo   Please Wait...
echo.
@for /d %%X in (*) do "%AppData%\7za.exe" a "%%X.zip" "%%X\" >NUL
echo   Done.
echo.
pause>nul
GOTO END

:large
cls
SETLOCAL DisableDelayedExpansion
echo.
%$Echo% "  ____  _      ___   ________     __   __
%$Echo% " /_  / (_)__  / _ | / / / __/__  / /__/ /__ _______
%$Echo% "  / /_/ / _ \/ __ |/ / / _// _ \/ / _  / -_) __(_-<
%$Echo% " /___/_/ .__/_/ |_/_/_/_/  \___/_/\_,_/\__/_/ /___/
%$Echo% "      /_/
%$Echo% "                                               V2.1
ENDLOCAL
echo.
echo   Compress Subfolder[s] to [each] one ZIP-Archive[s]
echo.
echo   Please Wait...
echo.
@for /d %%X in (*) do "%AppData%\7za.exe" a "%%X.ZIP" "%%X\" >NUL
echo   Done.
echo.
pause>nul
GOTO END

:END