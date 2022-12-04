@echo off
cls
echo.
echo ZIPALL 1.0
echo.
echo Compress all Subfolders to ZIP-Archive(s)
echo Please Wait...
@for /d %%X in (*) do "c:\Program Files\7-Zip\7z.exe" a "%%X.ZIP" "%%X\"
echo.
echo Done.
echo.