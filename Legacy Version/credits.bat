@echo off
title Credits - Nico Multitool
setlocal enabledelayedexpansion
chcp 65001 >nul
:start
cls
set error=-
color F
set user=""
set wordlist=""
echo.
echo  ▄▄· ▄▄▄  ▄▄▄ .·▄▄▄▄  ▪  ▄▄▄▄▄.▄▄ · 
echo ▐█ ▌▪▀▄ █·▀▄.▀·██▪ ██ ██ •██  ▐█ ▀. 
echo ██ ▄▄▐▀▀▄ ▐▀▀▪▄▐█· ▐█▌▐█· ▐█.▪▄▀▀▀█▄
echo ▐███▌▐█•█▌▐█▄▄▌██. ██ ▐█▌ ▐█▌·▐█▄▪▐█
echo  .▀  ▀ ▀▀▀ ▀▀▀▀▀• ▀▀▀ ▀▀▀  ▀▀▀▀ 
echo.
echo Nico Multitool v1.0 - Credits                                                                           
echo.
echo    ╔══════════════════════════════════╗
echo    ║  COMMANDS: Press to open link    ║
echo    ║                         	      ║
echo    ║  1. Admin Bypass - EbolaMan      ║
echo    ║  2. ProcessHacker - wj32         ║
echo    ║  3. SoftEther - SoftEther Project║
echo	   ║  4. hide.me - eVenture Ltd	      ║			
echo    ╚══════════════════════════════════╝
:input
set /p "=>> " <nul
choice /c 1234 >nul

if /I "%errorlevel%" EQU "1" (
  echo.
  echo.
  start "" "https://github.com/EbolaMan-YT"
)

if /I "%errorlevel%" EQU "2" (
  echo.
  echo.
  start "" "https://processhacker.sourceforge.io"
)

if /I "%errorlevel%" EQU "3" (
  echo.
  echo.
  start "" "https://www.softether.org"
)

if /I "%errorlevel%" EQU "4" (
  echo.
  echo.
  start "" "https://hide.me/en/"
)
