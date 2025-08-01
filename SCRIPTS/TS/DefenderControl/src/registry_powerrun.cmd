@Echo Off

TITLE registry
CD /D %~dp0

Start "" "PowerRun.exe" "/WD:%SystemRoot%\system32" "%SystemRoot%\system32\reg.exe" "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableBehaviorMonitoring" /t REG_DWORD /d "1" /f
REM ~ Pause
