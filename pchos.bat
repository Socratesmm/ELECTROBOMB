@echo off
cd _files

title ELECTROBOMB - main

chcp 65001 >nul

color 5


title ELECTROBOMB - pchos

chcp 65001 >nul


color 5
:prth
cd viri
set /p vir= %BS% [38;2;208;0;208m	       ╚═^>Do you want to run it or export it:Y-run N-Export	[0m 
if /I "%vir%"=="y" (
    goto :pyth
) 
if /I "%vir%"=="n" (
    goto :puth
)
goto :menu  REM Torna al menu se l'input non è valido

:pyth
cd viri
cd FakeVirus
pause
myenv\Scripts\activate
python fv.py >nul
call main.bat

:puth
start explorer.exe 
call main.bat






















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