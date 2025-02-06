@echo off
cls
echo --- Episode 3: Port Scanning with Nmap ---
echo.
echo ** In this episode, we will learn how to scan open ports using Nmap. **
echo.
echo Step 1: Installing Nmap
echo ---------------------------------------------------
echo Nmap is not pre-installed on Windows. You must install it first from:
echo https://nmap.org/download.html
echo.
echo Once installed, we can proceed with scanning.
pause
cls

echo Step 2: Scanning open ports using Nmap
echo ---------------------------------------------------
echo Nmap is used to scan remote hosts and discover which ports are open.
echo Example: nmap -sS 8.8.8.8
echo.
echo This will perform a TCP SYN scan to see which ports are open on the target system.
echo.
echo Type the following command to scan a target:
nmap -sS 8.8.8.8
pause
cls

echo --- End of Episode 3 ---
echo Visit https://vybsx.com/ for more info.
pause
exit
