@echo off
title Nico Multitool - Created by Nico
setlocal enabledelayedexpansion
chcp 65001 >nul
:start
cls
set error=-
color F
set user=""
set wordlist=""
echo.
echo [91m     ___.                 __          _____                           
echo [91m▐ ▄ ▪   ▄▄·           • ▌ ▄ ·. ▄• ▄▌▄▄▌  ▄▄▄▄▄▪  ▄▄▄▄▄            ▄▄▌  [0m
echo [91m•█▌▐███ ▐█ ▌▪▪         ·██ ▐███▪█▪██▌██•  •██  ██ •██  ▪     ▪     ██• [0m 
echo [91m▐█▐▐▌▐█·██ ▄▄ ▄█▀▄     ▐█ ▌▐▌▐█·█▌▐█▌██▪   ▐█.▪▐█· ▐█.▪ ▄█▀▄  ▄█▀▄ ██▪ [0m 
echo [91m██▐█▌▐█▌▐███▌▐█▌.▐▌    ██ ██▌▐█▌▐█▄█▌▐█▌▐▌ ▐█▌·▐█▌ ▐█▌·▐█▌.▐▌▐█▌.▐▌▐█▌▐▌ [0m
echo [91m▀▀ █▪▀▀▀·▀▀▀  ▀█▄▀▪    ▀▀  █▪▀▀▀ ▀▀▀ .▀▀▀  ▀▀▀ ▀▀▀ ▀▀▀  ▀█▄▀▪ ▀█▄▀▪.▀▀▀  [0m
echo.
echo [93mDate: %date%[0m - [96mTime:%time%[0m - [91mv1.0[0m
echo.
echo    ╔═════════════════════════════╗
echo    ║  COMMANDS:            	 ║
echo    ║                         	 ║
echo    ║  1. Help              	 ║
echo    ║  2. Open ProcessHacker      ║
echo    ║  3. Admin Bypass            ║
echo	   ║  4. Fakes                   ║
echo    ║  5. Internet                ║
echo	   ║  6. Credits                 ║
echo    ║  7. Exit                    ║
echo    ╚═════════════════════════════╝
:input
set /p "=>> " <nul
choice /c 1234567 >nul

if /I "%errorlevel%" EQU "1" (
  echo.
  echo.
  start help.txt
  goto start
)

if /I "%errorlevel%" EQU "2" ( 
  echo.
  echo.
  cd processhacker 
  start ProcessHacker.exe
  cd ..
  goto start
)

if /I "%errorlevel%" EQU "3" (
  echo.
  echo.
  start adminbypass.bat
  goto start
)

if /I "%errorlevel%" EQU "4" (
  echo.
  echo.
  start fakes.bat
  goto start
)

if /I "%errorlevel%" EQU "5" (
  echo.
  echo.
  start internet.bat
  goto start
)

if /I "%errorlevel%" EQU "6" (
  echo.
  echo.
  start credits.bat
  goto start
)

if /I "%errorlevel%" EQU "7" (
  exit
)