echo off
title Do Not Close This Window!
echo Warning system failure! Do not close this window Doing so will harm your computer (press any key to Repair)
pause >nul
echo Deleting C:\... (press any key to cancel)
pause >nul
DIR /s
DIR /s
taskkill /f /im explorer.exe
cls
Echo C:\... Deleted (press any key to restore)
Pause >nul
echo Would you like to restore? (Y/N)
Pause >nul
start /im explorer.exe
cls
echo press any key to exit
Pause >nul
exit
