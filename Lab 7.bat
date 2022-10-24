@echo off
:menu
cls
echo Press 1 to test network adaptor (NIC card)
echo Press 2 to run the ipconfig command
echo Press 3 to release IP address 
echo Press 4 to renew IP address 
echo Press 5 to flush DNS cache
echo Press 6 to stop the print spooler
echo Press 7 to start the print spooler
echo Press 8 to display user id and SID
echo Press 9 to create a directory in C:\ drive with your name
echo Press 10 to check the hard drive
echo Press 11 change letters to green color in the CMD
echo Press 12 change the background to red color for CMD
echo Press 13 open the paintbrush program
echo Press 14 open the CMD command prompt
echo Press q to quit program



set /p choice="Enter the number of the operation you wish to run: "

if "%choice%"=="1" goto one
if "%choice%"=="2" goto two
if "%choice%"=="3" goto three
if "%choice%"=="4" goto four
if "%choice%"=="5" goto five
if "%choice%"=="6" goto six
if "%choice%"=="7" goto seven
if "%choice%"=="8" goto eight
if "%choice%"=="9" goto nine
if "%choice%"=="10" goto ten
if "%choice%"=="11" goto eleven
if "%choice%"=="12" goto twelve
if "%choice%"=="13" goto thirteen
if "%choice%"=="14" goto fourteen


if "%choice%"=="q" exit



:one
ping 127.0.0.1
pause
goto menu

:two
ipconfig 
pause
goto menu

:three
ipconfig/release
pause
goto menu

:four
ipconfig/renew
pause
goto menu


:five
ipconfig /flushdns
pause
goto menu


:six
net stop spooler
pause
goto menu


:seven
net start spooler
pause
goto menu


:eight
whoami /user
pause
goto menu


:nine
mkdir c:\Yanzhang_Wu
pause
goto menu


:ten
chkdsk
pause
goto menu


:eleven
color 2
pause
goto menu


:twelve
color 47
pause
goto menu


:thirteen
mspaint
pause
goto menu



:fourteen
start cmd
pause
goto menu


:q
exit

