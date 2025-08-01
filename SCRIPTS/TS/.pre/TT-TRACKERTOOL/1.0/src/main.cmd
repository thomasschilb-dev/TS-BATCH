::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHYDFC9nASCnCleYJ4E/wNTP3cukiWgvYM0QVN6L5uOUIa4W8kCE
::fBE1pAF6MU+EWHreyHYDFC9nASCnCleYJ4E/wNTP3cukiWgvYM0QVN6L5oC6bskwxSU=
::fBE1pAF6MU+EWHreyHYDFC9nASCnCleYJ4E/wNTP3cukiWgvYM0QVN6L5qOJJfRd713hFQ==
::fBE1pAF6MU+EWHreyHYDFC9nASCnCleYJ4E/wNTP3cukiWgvYM0QVN6L5rmPKe5d6UjgFQ==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJG23yHYDZT9xejigHV+ZLokmyc612bjJ8gMqfdYXNrz074atBa0n2XrNW6IRxWhZpPEtKlVxXT3L
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
::cxY6rQJ7JhzQF1fEqQJiZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsGAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIKIQt1QAikM2e+A6cPiA==
::eg0/rx1wNQPfEVWB+kM9LVsJDD6jGiWfPpB8
::fBEirQZwNQPfEVWB+kM9LVsJDD6LLEq2CpMT5Oz+/fnn
::cRolqwZ3JBvQF1fEqQIAKRhfSRbi
::dhA7uBVwLU+EWG23lA==
::YQ03rBFzNR3SWATEwHFQ
::dhAmsQZ3MwfNWATEphJifHs=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmT41V+PBNbQQWRL2iyD7kepuv04oo=
::Zh4grVQjdCyDJG23yHYDZT9xejigHV+ZLokmyc612bjJ8gMqfdYXNrz074atBa0n2XrNW6IR1HNUpPEtKlV9RjfL
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
title ZAF 2.0
color B
REM SETLOCAL ENABLEEXTENSIONS
REM SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
echo.
echo.
cls
REM SETLOCAL DisableDelayedExpansion
@echo off
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
echo    ______             __          ______          __
echo   /_  __/______ _____/ /_____ ___/_  __/__  ___  / /
echo    / / / __/ _ `/ __/  '_/ -_) __// / / _ \/ _ \/ /
echo   /_/ /_/  \_,_/\__/_/\_\\__/_/  /_/  \___/\___/_/  1.0
echo   -----------------------------------------------------
REM for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
REM ENDLOCAL
echo.
echo   CONTINUE? (Y/N)
set /p extension= 
if /I "%extension%" EQU "y" GOTO y
if /I "%extension%" EQU "Y" GOTO Y
if /I "%extension%" EQU "n" GOTO n
if /I "%extension%" EQU "N" GOTO N
GOTO END
:y
:Y
@echo off
echo.
echo   PLEASE WAIT...
echo.
echo   + SUB-DIRECTORY CHECK: OK
@rmdir /S /Q %AppData%\trackertool >NUL
@mkdir %AppData%\trackertool >NUL
@cd %AppData%\trackertool >NUL
echo   + CONNECT TOR CIRCUIT
REM @start %AppData%\tor.exe
echo   + GET THE LATEST TRACKERLIST'S...
echo.
@start %AppData%\wget -q http://raw.githubusercontent.com/im-sm/Pi-hole-Torrent-Blocklist/main/custom-tracker.txt -O %AppData%\trackertool\001.tmp
echo    1/4
@start %AppData%\wget -q https://raw.githubusercontent.com/00xc0d3/BitTorrent-Tracker-List/main/trackers_all.txt -O %AppData%\trackertool\002.tmp
echo    2/4
@start %AppData%\wget -q https://raw.githubusercontent.com/hezhijie0327/Trackerslist/main/trackerslist_combine.txt -O %AppData%\trackertool\003.tmp
echo    3/4
@start %AppData%\wget -q http://raw.githubusercontent.com/im-sm/Pi-hole-Torrent-Blocklist/main/custom-tracker.txt -O %AppData%\trackertool\004.tmp
echo    4/4
@start %AppData%\wget -q -B https://trackr.0xc0d3.xyz/api/stable -O %AppData%\trackertool\004.tmp
echo    4/4

-B https://trackr.0xc0d3.xyz/api/stable

REM @fc %AppData%\TRACKERLIST_ALL_001.txt %AppData%\TRACKERLIST_ALL_002.txt %AppData%\TRACKERLIST_ALL_003.txt %AppData%\TRACKERLIST_ALL_004.txt > nul
@cd %AppData%\trackertool >NUL
@type trackertool\001.tmp > trackerlist_all.txt
@type %AppData%\trackertool\002.tmp > trackerlist_all.txt
@type %AppData%\trackertool\003.tmp > trackerlist_all.txt
@type %AppData%\trackertool\004.tmp > trackerlist_all.txt
del *.tmp
cd..
pause>nul

:n
:N
echo.
echo   It's done, bye!
echo.
echo   ---------------------------------------------------------
cls
