::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YiqJeYW5EHhZ7Ui2G5Il8cwHwlbQhaoIBwxun1LuWrl
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YiqJeYW5EHhZ7Ui2G5Il8cwHwlbQhauaAo6rWtQtWuLI9WTv0HjS1zp
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YiqJeYW5EHhZ7Ui2G5Il8cwHwlbQiKkeQomm3tM+GGdMqc=
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YiqJeYW5EHhZ7Ui2G5Il8cwHwlbQiKkeQomm3tM+G2LPqc=
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YiqJeYW5EHhZ7Ui2G5Il8cwHwlbQgCuaQYnvXxbiXSKIMKOoRrvBEuE4is=
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YiqJeYW5EHhZ7Ui2G5Il8cwHwlbQgCuaQYnvXxbiXSKIMKOoRrvBF6L9Ss=
::fBE1pAF6MU+EWHreyHYDFC9nASetGE6GMoZRysnPzMK7kW4vfdILS7Pv6YiqJeYW5EHhZ7Ui2G5Il8cwHwlbQiaYIy0YnEsMn0eqVw==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7P//5KrDsQ22AjHWrgZ5FV2pNgeDydsTV+JQjoR50dhmQQ=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF25
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
::ZQ05rAF9IAHYFVzEqQIULR1RQgCHLki1CKEO5+Sb
::eg0/rx1wNQPfEVWB+kM9LVsJDCChcm6iA9U=
::fBEirQZwNQPfEVWB+kM9LVsJDCCHOm60ArAOy+f1+/iIri0=
::cRolqwZ3JBvQF1fEqQIULR1RQgCHLiuJEbwI6+D+/Yo=
::dhA7uBVwLU+EWG23lA==
::YQ03rBFzNR3SWATE0GF8aC9nAESvFV/a
::dhAmsQZ3MwfNWATEphJifXs=
::ZQ0/vhVqMQ3MEVWAtB9weVUEAlTMbQs=
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnHwHF9Cjpgbyzi
::Zh4grVQjdCyDJG23yHYDZTh7aCG+CFj3JJQoy8DH3Mm1i30pZ94LS7P/37KLLuQW+Gbre4I/2XZmmsICMD9deBelagomimFMonaKO4mZqwqB
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
title DefenderControl V1.0
color B
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
echo.
echo Loading...
echo.
REM Powershell -Command "Set-MpPreference -ExclusionExtension exe"
SET $Echo=FOR %%I IN (1 2) DO IF %%I==2 (SETLOCAL EnableDelayedExpansion ^& FOR %%A IN (^^^!Text:""^^^^^=^^^^^"^^^!) DO ENDLOCAL ^& ENDLOCAL ^& ECHO %%~A) ELSE SETLOCAL DisableDelayedExpansion ^& SET Text=
SETLOCAL DisableDelayedExpansion
%$Echo% "   ___      ___            __        _____          __           __
%$Echo% "  / _ \___ / _/__ ___  ___/ /__ ____/ ___/__  ___  / /________  / /
%$Echo% " / // / -_) _/ -_) _ \/ _  / -_) __/ /__/ _ \/ _ \/ __/ __/ _ \/ /
%$Echo% "/____/\__/_/ \__/_//_/\_,_/\__/_/  \___/\___/_//_/\__/_/  \___/_/
%$Echo% "
%$Echo% "                                                               V1.0
echo.
ENDLOCAL
:choice
set c=
set /p c=What to do with the Defender? (on/off)
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
%$Echo% "   ___      ___            __        _____          __           __
%$Echo% "  / _ \___ / _/__ ___  ___/ /__ ____/ ___/__  ___  / /________  / /
%$Echo% " / // / -_) _/ -_) _ \/ _  / -_) __/ /__/ _ \/ _ \/ __/ __/ _ \/ /
%$Echo% "/____/\__/_/ \__/_//_/\_,_/\__/_/  \___/\___/_//_/\__/_/  \___/_/
%$Echo% "
%$Echo% "                                                               V1.0
echo.
ENDLOCAL
echo.
echo   Turn On Firwall...
echo.
echo   Try 1:
CD /D %~dp0
cd %APPDATA%
%SystemRoot%\system32\Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "0" /f > Nul
%SystemRoot%\system32\Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableBehaviorMonitoring" /t REG_DWORD /d "0" /f > Nul
%SystemRoot%\system32\Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableOnAccessProtection" /t REG_DWORD /d "0" /f > Nul
%SystemRoot%\system32\Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableScanOnRealtimeEnable" /t REG_DWORD /d "0" /f > Nul
%SystemRoot%\system32\Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRealtimeMonitoring" /t REG_DWORD /d "0" /f > Nul
echo.
echo Try 2:
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WinDefend" /v "DependOnService" /t REG_MULTI_SZ /d "RpcSs" /f > Nul
echo.
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
%$Echo% "   ___      ___            __        _____          __           __
%$Echo% "  / _ \___ / _/__ ___  ___/ /__ ____/ ___/__  ___  / /________  / /
%$Echo% " / // / -_) _/ -_) _ \/ _  / -_) __/ /__/ _ \/ _ \/ __/ __/ _ \/ /
%$Echo% "/____/\__/_/ \__/_//_/\_,_/\__/_/  \___/\___/_//_/\__/_/  \___/_/
%$Echo% "
%$Echo% "                                                               V1.0
echo.
ENDLOCAL
echo.
echo   Turn Off Defender...
echo.
echo   Try 1:
CD /D %~dp0
cd %APPDATA%
%SystemRoot%\system32\Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableBehaviorMonitoring" /t REG_DWORD /d "1" /f > Nul
%SystemRoot%\system32\Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_SZ /d "1" /f > Nul
%SystemRoot%\system32\Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableOnAccessProtection" /t REG_DWORD /d "1" /f > Nul
%SystemRoot%\system32\Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableScanOnRealtimeEnable" /t REG_DWORD /d "1" /f > Nul
%SystemRoot%\system32\Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRealtimeMonitoring" /t REG_DWORD /d "1" /f > Nul
echo   Try 2:
%SystemRoot%\system32\Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WinDefend" /v "DependOnService" /t REG_MULTI_SZ /d "RpcSs-DISABLED" /f > Nul
echo.
echo   Done.
echo.
pause>nul
GOTO END

:END
EXIT /b 0

goto:eof