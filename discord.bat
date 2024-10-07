@echo off
set /p message= %BS% [38;2;208;0;208m	       ╚═^>	[0m 



set webhook_url=https://discord.com/api/webhooks/1276963237035769917/EkLrjTvOJq5Wtn3cz0Jo5ojMyVmyh7F7cq5U3aUS8PegGl5D-muoTcCTn1Lfj0nptS-v

powershell -command "[System.Windows.MessageBox]::Show('%message%')"


curl --insecure -H "Content-Type: application/json" -X POST -d "{\"content\": \"%message%\"}" %webhook_url%

exit
