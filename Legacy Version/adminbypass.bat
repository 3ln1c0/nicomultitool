@echo off
title Admin Bypass - Credits to Ebola Man
setlocal enabledelayedexpansion
chcp 65001 >nul
:start
cls
set error=-
color F
set user=""
set wordlist=""
echo.
echo ▄▄▄▄·  ▄· ▄▌ ▄▄▄· ▄▄▄· .▄▄ · .▄▄ · 
echo ▐█ ▀█▪▐█▪██▌▐█ ▄█▐█ ▀█ ▐█ ▀. ▐█ ▀.
echo ▐█▀▀█▄▐█▌▐█▪ ██▀·▄█▀▀█ ▄▀▀▀█▄▄▀▀▀█▄  
echo ██▄▪▐█ ▐█▀·.▐█▪·•▐█ ▪▐▌▐█▄▪▐█▐█▄▪▐█ 
echo ·▀▀▀▀   ▀ • .▀    ▀  ▀  ▀▀▀▀  ▀▀▀▀
echo.
echo Nico Multitool v1.0 - Admin Bypass Tools                                                                           
echo.
echo    ╔═════════════════════════════╗
echo    ║  COMMANDS:            	 ║
echo    ║                         	 ║
echo    ║  1. BruteForce              ║
echo    ║  2. FakeBug                 ║
echo	   ║  github.com/EbolaMan-YT/	 ║			
echo    ╚═════════════════════════════╝
:input
set /p "=>> " <nul
choice /c 12 >nul

if /I "%errorlevel%" EQU "1" (
  echo.
  echo.
  start adminbruteforce.bat
  goto start
)

if /I "%errorlevel%" EQU "2" (
  echo.
  echo.
  start fakeuac.vbs
  exit
)


