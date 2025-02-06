@echo off
cls
echo --- Episode 1: Basic Networking Commands ---
echo.
echo ** In this episode, we will learn basic networking commands. **
echo.
echo Step 1: Pinging the target IP address
echo ---------------------------------------------------
echo The 'ping' command sends packets to a network device and checks if it is reachable.
echo It helps to identify network connectivity issues.
echo.
echo Example: ping 8.8.8.8
echo.
echo Type the following command to check the target system's reachability:
ping 8.8.8.8
pause
cls

echo Step 2: Tracing the route of packets
echo ---------------------------------------------------
echo The 'tracert' (trace route) command shows the path your data takes to reach the target.
echo It helps to diagnose network routing problems.
echo.
echo Example: tracert 8.8.8.8
echo.
echo Type the following command to trace the route:
tracert 8.8.8.8
pause
cls

echo Step 3: Viewing network connections
echo ---------------------------------------------------
echo The 'netstat' command displays all active network connections on your system.
echo It shows which ports are open and which services are using them.
echo.
echo Example: netstat -an
echo.
echo Type the following command to see your active network connections:
netstat -an
pause
cls

echo --- End of Episode 1 ---
echo Visit https://vybsx.com/ for more info.
pause
exit
