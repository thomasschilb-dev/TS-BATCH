::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6Yi7MOQS/kDHepg5xHVWpNgeDydsTV+JQjoR50dhmQQ=
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6Yi7MOQS/kDHepg5xHVWpNgeDydtXVy4axwnoGFM1g==
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6Yi7MOQS/kDHepg5xHVWpNgeDydNbhaqego3pmBWpGuJecWdp28=
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6Yi7MOQS/kDHepg5xHVWpNgeDydvaxDlaxcxyQ==
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6Yi7MOQS/kDHepg5xHVWpNgeDydvaxDlZwE9yQ==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7Pu6pCvFMVeyWrKQaQC+kZJisgwOCgVXD6eS0EdikEi
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
::ZQ05rAF9IAHYFVzEqQIFOB9VWAGhM2WuFLoQiA==
::eg0/rx1wNQPfEVWB+kM9LVsJDDGhcm6iA9U=
::fBEirQZwNQPfEVWB+kM9LVsJDDGSOGquA5YT5vzp4Obn
::cRolqwZ3JBvQF1fEqQIHIRVQQxORfF6qArQI7ajI+OOToUUYRoI=
::dhA7uBVwLU+EWG23lA==
::YQ03rBFzNR3SWATEwWF8aC9nAESvFV/a
::dhAmsQZ3MwfNWATEphJifXs=
::ZQ0/vhVqMQ3MEVWAtB9weVUEAlTMbAs=
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnHwHF9Cjpgbyzi
::Zh4grVQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7PuyrCPNOUw5UvwZ5kh6nhTlvc5L1VdZhfL
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
title UpdateControl V1.0
color B
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
echo.
SET $Echo=FOR %%I IN (1 2) DO IF %%I==2 (SETLOCAL EnableDelayedExpansion ^& FOR %%A IN (^^^!Text:""^^^^^=^^^^^"^^^!) DO ENDLOCAL ^& ENDLOCAL ^& ECHO %%~A) ELSE SETLOCAL DisableDelayedExpansion ^& SET Text=
SETLOCAL DisableDelayedExpansion
%$Echo% "  __  __        __     __      _____          __           __
%$Echo% " / / / /__  ___/ /__ _/ /____ / ___/__  ___  / /________  / /
%$Echo% "/ /_/ / _ \/ _  / _ `/ __/ -_) /__/ _ \/ _ \/ __/ __/ _ \/ /
%$Echo% "\____/ .__/\_,_/\_,_/\__/\__/\___/\___/_//_/\__/_/  \___/_/
%$Echo% "    /_/
%$Echo% "                                                         V1.0
echo.
ENDLOCAL
:choice
set /P c=What to do with the Firewall? (on/off) 
if /I “%c%” EQU “on” goto :on
if /I “%c%” EQU “off” goto :off
goto :choice

:on
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
echo.
SET $Echo=FOR %%I IN (1 2) DO IF %%I==2 (SETLOCAL EnableDelayedExpansion ^& FOR %%A IN (^^^!Text:""^^^^^=^^^^^"^^^!) DO ENDLOCAL ^& ENDLOCAL ^& ECHO %%~A) ELSE SETLOCAL DisableDelayedExpansion ^& SET Text=
SETLOCAL DisableDelayedExpansion
%$Echo% "  __  __        __     __      _____          __           __
%$Echo% " / / / /__  ___/ /__ _/ /____ / ___/__  ___  / /________  / /
%$Echo% "/ /_/ / _ \/ _  / _ `/ __/ -_) /__/ _ \/ _ \/ __/ __/ _ \/ /
%$Echo% "\____/ .__/\_,_/\_,_/\__/\__/\___/\___/_//_/\__/_/  \___/_/
%$Echo% "    /_/
%$Echo% "                                                         V1.0
echo.
ENDLOCAL
echo.
echo   Turn On Windows-Update...
echo.
cd %APPDATA%
@start wub.exe /E >NUL
echo   Done.
echo.
pause>nul
GOTO END

:off
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
echo.
SET $Echo=FOR %%I IN (1 2) DO IF %%I==2 (SETLOCAL EnableDelayedExpansion ^& FOR %%A IN (^^^!Text:""^^^^^=^^^^^"^^^!) DO ENDLOCAL ^& ENDLOCAL ^& ECHO %%~A) ELSE SETLOCAL DisableDelayedExpansion ^& SET Text=
SETLOCAL DisableDelayedExpansion
%$Echo% "  __  __        __     __      _____          __           __
%$Echo% " / / / /__  ___/ /__ _/ /____ / ___/__  ___  / /________  / /
%$Echo% "/ /_/ / _ \/ _  / _ `/ __/ -_) /__/ _ \/ _ \/ __/ __/ _ \/ /
%$Echo% "\____/ .__/\_,_/\_,_/\__/\__/\___/\___/_//_/\__/_/  \___/_/
%$Echo% "    /_/
%$Echo% "                                                         V1.0
echo.
ENDLOCAL
echo.
echo   Turn Off Windows-Update...
echo.
cd %APPDATA%
@start wub.exe /D /P >NUL
echo   Done.
echo.
pause>nul
GOTO END

:END
EXIT /b 0