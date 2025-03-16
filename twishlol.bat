Title TwishINTEL
@echo off
powershell Invoke-WebRequest ""https://github.com/twish1x/apps/raw/main/SCEWIN_64.exe"" -OutFile ""C:\Windows\SCEWIN_64.exe"" >nul 2>&1
powershell Invoke-WebRequest ""https://github.com/twish1x/apps/raw/main/amifldrv64.sys"" -OutFile ""C:\Windows\amifldrv64.sys"" >nul 2>&1
powershell Invoke-WebRequest ""https://github.com/twish1x/apps/raw/refs/heads/main/amigendrv64.sys"" -OutFile ""C:\Windows\amigendrv64.sys >nul 2>&1
cd "C:\Windows"

echo. Disabling C States...
SCEWIN_64.exe /i /ms "Global C-state Control" /qv 0x0 /lang en-US 
 
echo. Disabling Ps2 Devices...
SCEWIN_64.exe /i /ms "PS2 Devices Support" /qv 0x0 /lang en-US 
 

echo. Disabling Fast Boot...
SCEWIN_64.exe /i /ms "Fast Boot" /qv 0x0 /lang en-US 
 
echo. Disabling Power On By Device...
SCEWIN_64.exe /i /ms "Power On By Mouse" /qv 0x0 /lang en-US 
SCEWIN_64.exe /i /ms "Power On By Keyboard" /qv 0x0 /lang en-US 
 
echo. Disabling Wake On Lan...
SCEWIN_64.exe /i /ms "Wake on LAN" /qv 0x0 /lang en-US 
 
echo. Enabling Bootup NumLock State...
SCEWIN_64.exe /i /ms "Bootup NumLock State" /qv 0x1 /lang en-US 
 
echo. Disabling Network Stack Driver...
SCEWIN_64.exe /i /ms "Network Stack Driver Support" /qv 0x0 /lang en-US
 
echo. disabling XHCI Hand Off...
SCEWIN_64.exe /i /ms "XHCI Hand-Off" /qv 0x0 /lang en-US
 
echo. disabling Legacy Usb Support...
SCEWIN_64.exe /i /ms "Legacy USB Support" /qv 0x0 /lang en-US
 
echo. Disabling Resume By Alarm...
SCEWIN_64.exe /i /ms "Resume by Alarm" /qv 0x0 /lang en-US
 
echo. Disabling Fullscreen Logo Display...
SCEWIN_64.exe /i /ms "Full Screen LOGO Show" /qv 0x0 /lang en-US
 
echo. Disabling Security Device Support...
SCEWIN_64.exe /i /ms "Security Device Support" /qv 0x0 /lang en-US
 
echo. Disabling CNVI Mode...
SCEWIN_64.exe /i /ms "CNVI Mode" /qv 0x0 /lang en-US
 
echo. Disabling Intel RMT State...
SCEWIN_64.exe /i /ms "Intel RMT State" /qv 0x0 /lang en-US
 
echo. Disabling Intel Ready Mode Technology...
SCEWIN_64.exe /i /ms "Intel Ready Mode Technology" /qv 0x0 /lang en-US
 
echo. Disabling Energy Efficient P-state...
SCEWIN_64.exe /i /ms "Energy Efficient P-state" /qv 0x0 /lang en-US
 
echo. Disabling Energy Performance Gain...
SCEWIN_64.exe /i /ms "Energy Performance Gain" /qv 0x0 /lang en-US
 
echo. Disabling Energy Efficient Turbo...
SCEWIN_64.exe /i /ms "Energy Efficient Turbo" /qv 0x0 /lang en-US
 
 
echo. Disabling Enable RH Prevention...
SCEWIN_64.exe /i /ms "Enable RH Prevention" /qv 0x0 /lang en-US
 
echo. Disabling Per Bank Refresh...
SCEWIN_64.exe /i /ms "Per Bank Refresh" /qv 0x0 /lang en-US
 
echo. Disabling Intel(R) SpeedStep(tm)...
SCEWIN_64.exe /i /ms "Intel(R) SpeedStep(tm)" /qv 0x0 /lang en-US
 
echo. Disabling cpu-states
SCEWIN_64.exe /i /ms "CPU C-States" /qv 0x0 /lang en-US
 
echo. Disabling intel speed shift technology
SCEWIN_64.exe /i /ms "Intel(R) Speed Shift Technology" /qv 0x0 /lang en-US
 
echo. Disabling Energy Efficient P-state
SCEWIN_64.exe /i /ms "Energy Efficient P-state" /qv 0x0 /lang en-US
 
echo. Disabling me state
SCEWIN_64.exe /i /ms "ME State" /qv 0x0 /lang en-US
 
echo. Disabling Power Down Mode
SCEWIN_64.exe /i /ms "Power Down Mode" /qv 0x0 /lang en-US
 
echo.Energy Efficient Turbo
CEWIN_64.exe /i /ms "Energy Efficient Turbo" /qv 0x0 /lang en-US
 
 
echo. Disabling command Rate Support
SCEWIN_64.exe /i /ms "command Rate Support" /qv 0x0 /lang en-US
 
echo. Disabling RC6(Render Standby)
SCEWIN_64.exe /i /ms "RC6(Render Standby)" /qv 0x0 /lang en-US
 
echo. Disabling Type C Support
SCEWIN_64.exe /i /ms "Type C Support" /qv 0x0 /lang en-US
 
echo. Disabling LAN Wake From DeepSx
SCEWIN_64.exe /i /ms "LAN Wake From DeepSx" /qv 0x0 /lang en-US
 
echo. Disabling PCH Cross Throttling
SCEWIN_64.exe /i /ms "PCH Cross Throttling" /qv 0x0 /lang en-US
 
echo. Disabling Power Down Unused Lanes
SCEWIN_64.exe /i /ms "Power Down Unused Lanes" /qv 0x0 /lang en-US
 

 
echo. Disablling ACPI Standby State
SCEWIN_64.exe /i /ms "ACPI Standby State" /qv 0x0 /lang en-US
 
echo. Disabling USB2 PHY Sus Well Power Gating
SCEWIN_64.exe /i /ms "USB2 PHY Sus Well Power Gating" /qv 0x0 /lang en-US
 
echo. Disabling HW Notification
SCEWIN_64.exe /i /ms "HW Notification" /qv 0x0 /lang en-US
 
echo. Disabling DMI Link ASPM Control
SCEWIN_64.exe /i /ms "DMI Link ASPM Control" /qv 0x0 /lang en-US
 
echo. Disabling PCIe Spread Spectrum Clocking
SCEWIN_64.exe /i /ms "PCIe Spread Spectrum Clocking" /qv 0x0 /lang en-US
 
echo. Disabling C6DRAM
SCEWIN_64.exe /i /ms "C6DRAM" /qv 0x0 /lang en-US
 
echo. Disabling Intel Virtualization Tech
SCEWIN_64.exe /i /ms "Intel Virtualization Tech" /qv 0x0 /lang en-US
 
echo. Disabling CPU AES Instructions
SCEWIN_64.exe /i /ms "CPU AES Instructions" /qv 0x0 /lang en-US
 
echo. Disabling EIST
SCEWIN_64.exe /i /ms "EIST" /qv 0x0 /lang en-US
 
echo. Disabling Enable RH Prevention
SCEWIN_64.exe /i /ms "Enable RH Prevention" /qv 0x0 /lang en-US
 
echo. Disabling Race To Halt
SCEWIN_64.exe /i /ms "Race To Halt" /qv 0x0 /lang en-US
 
echo. Disabling Intel RMT State
SCEWIN_64.exe /i /ms "Intel RMT State" /qv 0x0 /lang en-US
 
echo. Disabling Intel Adaptive Thermal Monitor
SCEWIN_64.exe /i /ms "Intel Adaptive Thermal Monitor" /qv 0x0 /lang en-US
 
echo. Disabling HDC Control
SCEWIN_64.exe /i /ms "HDC Control" /qv 0x0 /lang en-US
 
echo. Disabling SMM Code Access Check
SCEWIN_64.exe /i /ms "SMM Code Access Check" /qv 0x0 /lang en-US
 
echo. Disabling SMM Use Delay Indication
SCEWIN_64.exe /i /ms "SMM Use Delay Indication" /qv 0x0 /lang en-US
 
echo Disabling SMM Use Block Indication
SCEWIN_64.exe /i /ms "SMM Use Block Indication" /qv 0x0 /lang en-US
 
echo. Disabling SMM Use SMM en-US Indication
SCEWIN_64.exe /i /ms "SMM Use SMM en-US Indication" /qv 0x0 /lang en-US
 
echo. Disabling LTR
SCEWIN_64.exe /i /ms "LTR" /qv 0x0 /lang en-US
 
echo. Enabling I/O Resources Padding
SCEWIN_64.exe /i /ms "I/O Resources Padding" /qv 0x20 /lang en-US
 
echo. Enabling MMIO 32 bit Resources Padding
SCEWIN_64.exe /i /ms "MMIO 32 bit Resources Padding" /qv 0x80 /lang en-US
 
echo. Enabling PFMMIO 32 bit Resources Padding
SCEWIN_64.exe /i /ms "PFMMIO 32 bit Resources Padding" /qv 0x80 /lang en-US
 
echo Enabling PFMMIO 64 bit Resources Padding
SCEWIN_64.exe /i /ms "PFMMIO 64 bit Resources Padding" /qv 0x2000 /lang en-US
 
echo. Disabling CNVI MODE
SCEWIN_64.exe /i /ms "CNVI MODE" /qv 0x0 /lang en-US
 
echo. Disabling CWIFI SAR 
SCEWIN_64.exe /i /ms "CWIFI SAR" /qv 0x0 /lang en-US
 
echo. Disabling CNVI MODE
SCEWIN_64.exe /i /ms "CNVI MODE"" /qv 0x0 /lang en-US
 
echo. Disabling WWAN Reset Workaround
SCEWIN_64.exe /i /ms "WWAN Reset Workaround" /qv 0x0 /lang en-US
 
echo. Disabling WWAN Device
SCEWIN_64.exe /i /ms "WWAN Device" /qv 0x0 /lang en-US
 
echo. Disabling C6DRAM
SCEWIN_64.exe /i /ms "C6DRAM" /qv 0x0 /lang en-US
 
echo. Disabling 1394 controller
SCEWIN_64.exe /i /ms "1394 controller" /qv 0x0 /lang en-US
 
echo. Disabling Legacy USB support
SCEWIN_64.exe /i /ms "Legacy USB support" /qv 0x0 /lang en-US
 
echo. Disabling CPU Spread Spectrum
SCEWIN_64.exe /i /ms "CPU Spread Spectrum" /qv 0x0 /lang en-US
 
echo. Disabling Execute Disable Bit
SCEWIN_64.exe /i /ms "Execute Disable Bit" /qv 0x0 /lang en-US
 
echo. Disabling iGPU Multi-Monitor
SCEWIN_64.exe /i /ms "iGPU Multi-Monitor" /qv 0x0 /lang en-US
 
echo. Disabling Power Saving Features...
SCEWIN_64.exe /i /ms "PEP TBT RP" /qv 0x0 /lang en-US
SCEWIN_64.exe /i /ms "PEP LAN(GBE)" /qv 0x0 /lang en-US
SCEWIN_64.exe /i /ms "PEP CSME" /qv 0x0 /lang en-US
SCEWIN_64.exe /i /ms "PEP SDXCE" /qv 0x0 /lang en-US
SCEWIN_64.exe /i /ms "PEP EMMC" /qv 0x0 /lang en-US
del "%~f0"
