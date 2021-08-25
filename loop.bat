@echo off
echo AdityaRDP By Oshekher!
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Unable to get NGROK tunnel, be sure NGROK_AUTH_TOKEN_02 right in Settings> Secrets> Repository secret. Maybe your previous VM is still running: https://dashboard.ngrok.com/status/tunnels" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
echo AdityaRDP By Oshekher!
goto check
