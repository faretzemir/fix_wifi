@echo off

echo.
pause
echo.

arp -d*
ipconfig/release
ipconfig/renew
ipconfig/flushdns
ipconfig/registerdns

echo.
pause
echo.