@echo off
mkdir C:\optimizations
cls

curl -g -k -L -# -o C:\optimizations\PowerRun.exe https://github.com/twish1x/Apps/raw/main/PowerRun.exe

curl -g -k -L -# -o C:\optimizations\DevManView.exe https://github.com/twish1x/Apps/raw/main/DevManView.exe

curl -g -k -L -# -o C:\optimizations\driverdisable.bat https://raw.githubusercontent.com/twish1x/apps/main/twish.bat


move /y C:\optimizations\PowerRun.exe C:\Windows\System32

move /y C:\optimizations\DevManView.exe C:\Windows\System32


curl -g -k -L -# -o C:\optimizations\PowerRun.exe https://github.com/twish1x/Apps/raw/main/PowerRun.exe


cd C:\optimizations

move /y C:\optimizations\DevManView.exe C:\Windows\System32

PowerRun.exe driverdisable.bat
