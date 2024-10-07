@echo off
cls
cd %~dp0
title ELECTROBOMB - Install Python

title ELECTROBOMB - main

chcp 65001 >nul

color 5
call :banner
echo [38;2;208;0;208m	       ╚═^>Downloading python.	[0m 
timeout 2 /NOBREAK >nul
curl -O https://www.python.org/ftp/python/3.11.6/python-3.11.6-amd64.exe >nul
cls
echo [38;2;208;0;208m ═══════^>Python downloaded, opening the setup for you, REMEMBER! PUT PYTHON AS PATH,the bottom left button.[0m
echo [38;2;208;0;208m press enter to open python.[0m
pause >nul
start python-3.11.6-amd64.exe






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


