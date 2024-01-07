@echo off
title Fakes - Nico Multitool
setlocal enabledelayedexpansion
chcp 65001 >nul
:start
cls
set error=-
color F
set user=""
set wordlist=""
echo.
echo ▄▄▄ ▄▄▄· ▄ •▄ ▄▄▄ ..▄▄ · 
echo ▐▄▄·▐█ ▀█ █▌▄▌▪▀▄.▀·▐█ ▀. 
echo ██▪ ▄█▀▀█ ▐▀▀▄·▐▀▀▪▄▄▀▀▀█▄
echo ██▌.▐█ ▪▐▌▐█.█▌▐█▄▄▌▐█▄▪▐█
echo ▀▀▀  ▀  ▀ ·▀  ▀ ▀▀▀  ▀▀▀▀  
echo.
echo Nico Multitool v1.0 - Fakes                                                                             
echo.
echo    ╔═════════════════════════════╗
echo    ║  COMMANDS:            	 ║
echo    ║                         	 ║
echo    ║  1. Fake Bug                ║
echo    ║  2. Fake Ransomware         ║
echo	   ║  	                         ║			
echo    ╚═════════════════════════════╝
:input
set /p "=>> " <nul
choice /c 12 >nul

if /I "%errorlevel%" EQU "1" (
  taskkill /im explorer.exe
)

if /I "%errorlevel%" EQU "2" (
  echo.
  echo.
  start ransom.bat
  exit
)


