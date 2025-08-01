@echo off & setlocal enableextensions disabledelayedexpansion
(call;)
title Menu Select 2.0 (2019)
mode con lines=15 cols=20
(set lf=^
%= DO NOT DELETE =%
)
set ^"nl=^^^%lf%%lf%^%lf%%lf%^"
set ^"\n=^^^%lf%%lf%^%lf%%lf%^^"

cls
echo(Choose an Option:%nl%%\n%
  1. Calculator%nl%%\n%
  2. Disk Cleanup%nl%%\n%
  3. Notepad%nl%%\n%
  4. Paint%nl%%\n%
  5. WordPad%nl%%\n%
  0. Quit

:readKey
set "opt=" & for /f skip^=1^ delims^=^ eol^= %%A in ('
replace ? . /u /w
') do if not defined opt set "opt=%%A"

set opt | findstr /ix "opt=[012345]" >nul || goto readKey

if %opt% equ 0 goto end

for /f "tokens=1,2 delims=:" %%A in (
^"1:calc%nl%2:cleanmgr%nl%3:notepad%nl%4:mspaint%nl%5:wordpad^"
) do if %opt% equ %%A (
start "" "%%B.exe"
goto end
)

:end
endlocal & goto :EOF