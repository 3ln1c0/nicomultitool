@echo off
title Internet - Nico Multitool
setlocal enabledelayedexpansion
chcp 65001 >nul
:start
cls
set error=-
color F
set user=""
set wordlist=""
echo.
echo [93m▪   ▐ ▄ ▄▄▄▄▄▄▄▄ .▄▄▄   ▐ ▄ ▄▄▄ .▄▄▄▄▄[0m
echo [93m██ •█▌▐█•██  ▀▄.▀·▀▄ █·•█▌▐█▀▄.▀·•██  [0m
echo [93m▐█·▐█▐▐▌ ▐█.▪▐▀▀▪▄▐▀▀▄ ▐█▐▐▌▐▀▀▪▄ ▐█.▪[0m
echo [93m▐█▌██▐█▌ ▐█▌·▐█▄▄▌▐█•█▌██▐█▌▐█▄▄▌ ▐█▌·[0m
echo [93m▀▀▀▀▀ █▪ ▀▀▀  ▀▀▀ .▀  ▀▀▀ █▪ ▀▀▀  ▀▀▀ [0m
echo.
echo Nico Multitool v1.0 - Internet Tools                                                                  
echo.
echo    ╔═════════════════════════════╗
echo    ║  COMMANDS:            	 ║
echo    ║                         	 ║
echo    ║  1. Open SoftEther VPN      ║
echo    ║  2. Open hide.me Proxy      ║
echo	   ║  	                         ║			
echo    ╚═════════════════════════════╝
:input
set /p "=>> " <nul
choice /c 12 >nul

if /I "%errorlevel%" EQU "1" (
  echo.
  echo.
  cd softether
  start vpngate-client-v4.43-9799-beta-2023.08.31.exe
  cd..
  goto start  
)

if /I "%errorlevel%" EQU "2" (
  echo.
  echo.
  start "" "https://hide.me/en/proxy"
)


