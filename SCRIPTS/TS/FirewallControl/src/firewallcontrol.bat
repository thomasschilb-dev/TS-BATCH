::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YioKfIW/UToebUi2G5Il8cwHwlbQhSqbEExsWsi
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YioKfIW/UToebUi2G5Il8cwHwlbQhSqbEE9p2ci
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YioKfIW/UToebUi2G5Il8cwHwlbQhSifAojqGJOtWuLI9WTv0HjS1zp
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YioKfIW/UToebUi2G5Il8cwHwlbQhS+IBwxun1LuWrl
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YioKfIW/UToebUi2G5Il8cwHwlbQiaYIy0YnEsMn0eqVw==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7P984arF8E/xgjHWrgZ5FV2pNgeDydsTV+JQjoR50dhmQQ=
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
::ZQ05rAF9IAHYFVzEqQIWIQlRWwWOMEi1CKEO5+Sb
::eg0/rx1wNQPfEVWB+kM9LVsJDCKLLm6tB7kQy+f1+/iIri0=
::fBEirQZwNQPfEVWB+kM9LVsJDCKLLm6tB7kQy+f1+/iIri0=
::cRolqwZ3JBvQF1fEqQIWIQlRWwWOMFitD6Ef4O3pjw==
::dhA7uBVwLU+EWG23lA==
::YQ03rBFzNR3SWATE0mF8aC9nAESvFV/a
::dhAmsQZ3MwfNWATEphJifXs=
::ZQ0/vhVqMQ3MEVWAtB9weVUEAlTMbQs=
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnHwHF9Cjpgbyzi
::Zh4grVQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7P906aLN+Ef5mbre4I/2XZmmsICMD1RbBe8bwM4imFMonaKO4mZqwqB
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
title FirewallControl V1.0
color B
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
echo.
SET $Echo=FOR %%I IN (1 2) DO IF %%I==2 (SETLOCAL EnableDelayedExpansion ^& FOR %%A IN (^^^!Text:""^^^^^=^^^^^"^^^!) DO ENDLOCAL ^& ENDLOCAL ^& ECHO %%~A) ELSE SETLOCAL DisableDelayedExpansion ^& SET Text=
SETLOCAL DisableDelayedExpansion
%$Echo% "   _____                     _________          __           __
%$Echo% "  / __(_)______ _    _____ _/ / / ___/__  ___  / /________  / /
%$Echo% " / _// / __/ -_) |/|/ / _ `/ / / /__/ _ \/ _ \/ __/ __/ _ \/ /
%$Echo% "/_/ /_/_/  \__/|__,__/\_,_/_/_/\___/\___/_//_/\__/_/  \___/_/
%$Echo% "
%$Echo% "                                                           V1.0
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
%$Echo% "   _____                     _________          __           __
%$Echo% "  / __(_)______ _    _____ _/ / / ___/__  ___  / /________  / /
%$Echo% " / _// / __/ -_) |/|/ / _ `/ / / /__/ _ \/ _ \/ __/ __/ _ \/ /
%$Echo% "/_/ /_/_/  \__/|__,__/\_,_/_/_/\___/\___/_//_/\__/_/  \___/_/
%$Echo% "
%$Echo% "                                                           V1.0
echo.
ENDLOCAL
echo.
echo   Turn On Firwall...
echo.
cd %APPDATA%
@start fab.exe /O 0 >NUL
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
%$Echo% "   _____                     _________          __           __
%$Echo% "  / __(_)______ _    _____ _/ / / ___/__  ___  / /________  / /
%$Echo% " / _// / __/ -_) |/|/ / _ `/ / / /__/ _ \/ _ \/ __/ __/ _ \/ /
%$Echo% "/_/ /_/_/  \__/|__,__/\_,_/_/_/\___/\___/_//_/\__/_/  \___/_/
%$Echo% "
%$Echo% "                                                           V1.0
echo.
ENDLOCAL
echo.
echo   Turn Off Firwall...
echo.
cd %APPDATA%
@start fab.exe /O 3 >NUL
echo   Done.
echo.
pause>nul
GOTO END

:END
EXIT /b 0