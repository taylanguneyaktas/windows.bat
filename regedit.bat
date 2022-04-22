@echo off 
color b 
echo Temizlemeye Basliyor...
@echo off 
pause 
@echo on 
taskkill /im explorer.exe /f 
taskkill /im wscript.exe 
start reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\EXplorer\Advanced /v ShowSuperHidden /t REG_DWORD /d 1 /f 
start reg import kill.reg 
del c:\autorun.* /f /q /as 
del %SYSTEMROOT%\system32\autorun.* /f /q /as 
del d:\autorun.* /f /q /as 
del e:\autorun.* /f /q /as 
del f:\autorun.* /f /q /as 
del g:\autorun.* /f /q /as 
del h:\autorun.* /f /q /as 
del i:\autorun.* /f /q /as 
del j:\autorun.* /f /q /as 
del k:\autorun.* /f /q /as 
del l:\autorun.* /f /q /as 
start explorer.exe 
