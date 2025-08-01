::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YipJfQn+ETnfpM/+nNJjPcfHhhkKQiqIAosrA4=
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YipJfQn+ETnfpM/+nNJjPcfHhhkagDlaxcxyQ==
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YipJfQn+ETnfpM/+nNJjPcfHhhkSiHmTCMBjCBrlUvl
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YipJfQn+ETnfpM/+nNJjPcfHhhkaRWuekExsWsi
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7P836C6MuEQ4UD2WZ8+wkZJisgwOCgVXD6eS0EdikEi
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF25
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF25
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIXLQ9gXgWBN26oKrwP/Ig=
::eg0/rx1wNQPfEVWB+kM9LVsJDCO2ECW/HrB8
::fBEirQZwNQPfEVWB+kM9LVsJDCOHKF+oB7YX7frX5vmTwg==
::cRolqwZ3JBvQF1fEqQIEOhpXRwGQMGKpEvgv8eb4jw==
::dhA7uBVwLU+EWG23lA==
::YQ03rBFzNR3SWATE03YcZFtgf0jCEUKOZg==
::dhAmsQZ3MwfNWATEphJifXs=
::ZQ0/vhVqMQ3MEVWAtB9welUEAlTMbAs=
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnHwHF9Cjpgbyzi
::Zh4grVQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7P836C6MuEQ4UD2WZ8+wkZYkcUwKy90MBeza28=
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
title GetTrackerList V1.0
color B
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
SET $Echo=FOR %%I IN (1 2) DO IF %%I==2 (SETLOCAL EnableDelayedExpansion ^& FOR %%A IN (^^^!Text:""^^^^^=^^^^^"^^^!) DO ENDLOCAL ^& ENDLOCAL ^& ECHO %%~A) ELSE SETLOCAL DisableDelayedExpansion ^& SET Text=
SETLOCAL DisableDelayedExpansion
%$Echo% "  _____    __ ______             __           __   _     __
%$Echo% " / ___/__ / //_  __/______ _____/ /_____ ____/ /  (_)__ / /_
%$Echo% "/ (_ / -_) __// / / __/ _ `/ __/  '_/ -_) __/ /__/ (_-</ __/
%$Echo% "\___/\__/\__//_/ /_/  \_,_/\__/_/\_\\__/_/ /____/_/___/\__/
%$Echo% "                                                        V1.0
set /p extension=Ready to collect Trackerlists? (y/n) 
if /I “%extension%” EQU “y” goto :y
if /I “%extension%” EQU “Y” goto :Y
if /I “%extension%” EQU “n” goto :n
if /I “%extension%” EQU “N” goto :N
GOTO END

:y
:Y
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
SET $Echo=FOR %%I IN (1 2) DO IF %%I==2 (SETLOCAL EnableDelayedExpansion ^& FOR %%A IN (^^^!Text:""^^^^^=^^^^^"^^^!) DO ENDLOCAL ^& ENDLOCAL ^& ECHO %%~A) ELSE SETLOCAL DisableDelayedExpansion ^& SET Text=
SETLOCAL DisableDelayedExpansion
%$Echo% "  _____    __ ______             __           __   _     __
%$Echo% " / ___/__ / //_  __/______ _____/ /_____ ____/ /  (_)__ / /_
%$Echo% "/ (_ / -_) __// / / __/ _ `/ __/  '_/ -_) __/ /__/ (_-</ __/
%$Echo% "\___/\__/\__//_/ /_/  \_,_/\__/_/\_\\__/_/ /____/_/___/\__/
%$Echo% "                                                        V1.0
REM call rmdir /S /Q %AppData%\gettrackerlist
REM call mkdir %AppData%\gettrackerlist
call cd %AppData%
echo   + Directory Check: Ok
echo.
echo   + Crawling Trackerlists:
echo.
REM echo     Source: 1
REM wget.exe -q http://raw.githubusercontent.com/im-sm/Pi-hole-Torrent-Blocklist/main/custom-tracker.txt -O gettrackerlist\001.tmp
echo     Source: 1
wget.exe -q https://raw.githubusercontent.com/00xc0d3/BitTorrent-Tracker-List/main/trackers_all.txt -O gettrackerlist\002.tmp
echo     Source: 2
wget.exe -q https://raw.githubusercontent.com/hezhijie0327/Trackerslist/main/trackerslist_combine.txt -O gettrackerlist\003.tmp
echo     Source: 3
wget.exe -q https://raw.githubusercontent.com/ngosang/trackerslist/master/trackers_all.txt -O gettrackerlist\004.tmp
echo     Source: 4
wget.exe -q https://raw.githubusercontent.com/XIU2/TrackersListCollection/refs/heads/master/all.txt -O gettrackerlist\005.tmp
echo.
cd gettrackerlist
copy 001.tmp+002.tmp+003.tmp+004.tmp+005.tmp trackerlist_all.raw
del *.tmp
grep . trackerlist_all.raw > trackerlist_all.tmp
rem tr -d '\n' < trackerlist_all.txt
rem tr -d '[a-z]
sort trackerlist_all.tmp --output=trackerlist_all.txt
xcopy /Y trackerlist_all.txt %USERPROFILE%\Desktop >NUL
echo.
echo   Done. You can now look at 'trackerlist_all.txt' to your Desktop! xD
call notepad %USERPROFILE%\Desktop\trackerlist_all.txt
echo.
goto :END

:n
:N

:END
echo.
echo Press ANY key to exit...
pause>nul
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
SET $Echo=FOR %%I IN (1 2) DO IF %%I==2 (SETLOCAL EnableDelayedExpansion ^& FOR %%A IN (^^^!Text:""^^^^^=^^^^^"^^^!) DO ENDLOCAL ^& ENDLOCAL ^& ECHO %%~A) ELSE SETLOCAL DisableDelayedExpansion ^& SET Text=
SETLOCAL DisableDelayedExpansion
%$Echo% "  _____    __ ______             __           __   _     __
%$Echo% " / ___/__ / //_  __/______ _____/ /_____ ____/ /  (_)__ / /_
%$Echo% "/ (_ / -_) __// / / __/ _ `/ __/  '_/ -_) __/ /__/ (_-</ __/
%$Echo% "\___/\__/\__//_/ /_/  \_,_/\__/_/\_\\__/_/ /____/_/___/\__/
%$Echo% "                                                        V1.0
echo.
echo Greetings fly out to following GitHub User's:
echo.
echo im-sm, 00xc0d3, hezhijie0327, ngosang and XIU2
echo.
echo thx! xD
echo.
EXIT