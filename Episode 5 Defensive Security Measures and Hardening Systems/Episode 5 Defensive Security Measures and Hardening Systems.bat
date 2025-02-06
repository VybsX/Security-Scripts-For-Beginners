@echo off
cls
echo --- Episode 5: Defense Techniques (Firewalls & System Hardening) ---
echo.
echo ** In this episode, we will cover defensive security measures. **
echo.
echo Step 1: Configuring a basic firewall rule
echo ---------------------------------------------------
echo Firewalls are used to filter and control incoming and outgoing network traffic.
echo Example: netsh advfirewall set rule group="Remote Desktop" new enable=no
echo.
echo Type the following command to block a specific port or service:
netsh advfirewall set rule group="File and Printer Sharing" new enable=no
pause
cls

echo Step 2: Hardening a system
echo ---------------------------------------------------
echo System hardening is the process of securing a system by reducing its surface of vulnerability.
echo Disabling unnecessary services and patching systems is part of it.
echo Example: sc config "service_name" start= disabled
echo.
echo Type the following to disable unnecessary services:
sc config "Spooler" start= disabled
pause
cls

echo --- End of Episode 5 ---
echo Visit https://vybsx.com/ for more info.
pause
exit
