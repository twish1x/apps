Title TwishAMD
powershell Invoke-WebRequest ""https://github.com/twish1x/apps/raw/main/SCEWIN_64.exe"" -OutFile ""C:\Windows\SCEWIN_64.exe"" >nul 2>&1
powershell Invoke-WebRequest ""https://github.com/twish1x/apps/raw/main/amifldrv64.sys"" -OutFile ""C:\Windows\amifldrv64.sys"" >nul 2>&1
powershell Invoke-WebRequest ""https://github.com/twish1x/apps/raw/refs/heads/main/amigendrv64.sys"" -OutFile ""C:\Windows\amigendrv64.sys
cd "C:\Windows"

echo. Disabling C States...
SCEWIN_64.exe /i /ms "Global C-state Control" /qv 0x0 /lang en-US
 

 
echo. Disabling Fast Boot...
SCEWIN_64.exe /i /ms "Fast Boot" /qv 0x0 /lang en-US
 
echo. Disabling Power On By Device...
SCEWIN_64.exe /i /ms "Power On By Mouse" /qv 0x0 /lang en-US
SCEWIN_64.exe /i /ms "Power On By Keyboard" /qv 0x0 /lang en-US
 
echo. Disabling Wake On Lan...
SCEWIN_64.exe /i /ms "Wake on LAN" /qv 0x0 /lang en-US
 
echo. Enabling Bootup NumLock State...
SCEWIN_64.exe /i /ms "Bootup NumLock State" /qv 0x1 /lang en-US
 
echo. Disabling Csm Support...
SCEWIN_64.exe /i /ms "CSM Support" /qv 0x0 /lang en-US
 
echo. Disabling Network Stack Driver...
SCEWIN_64.exe /i /ms "Network Stack Driver Support" /qv 0x0 /lang en-US
 
echo. Disabling HD Audio Controller...
SCEWIN_64.exe /i /ms "HD Audio Controller" /qv 0x0 /lang en-US
 
echo. Enabling XHCI Hand Off...
SCEWIN_64.exe /i /ms "XHCI Hand-Off" /qv 0x0 /lang en-US
 
echo. Diasbling Legacy Usb Support...
SCEWIN_64.exe /i /ms "Legacy USB Support" /qv 0x0 /lang en-US
 
echo. Disabling Resume By Alarm...
SCEWIN_64.exe /i /ms "Resume by Alarm" /qv 0x0 /lang en-US
 
echo. Disabling Fullscreen Logo Display...
SCEWIN_64.exe /i /ms "Full Screen LOGO Show" /qv 0x0 /lang en-US
 
echo. Disabling Security Device Support...
SCEWIN_64.exe /i /ms "Security Device Support" /qv 0x0 /lang en-US
 
echo. Disabling CNVI Mode...
SCEWIN_64.exe /i /ms "CNVI Mode" /qv 0x0 /lang en-US
 
echo. Disabling Energy Efficient P-state...
SCEWIN_64.exe /i /ms "Energy Efficient P-state" /qv 0x0 /lang en-US
 
echo. Disabling Energy Performance Gain...
SCEWIN_64.exe /i /ms "Energy Performance Gain" /qv 0x0 /lang en-US
 
echo. Disabling Energy Efficient Turbo...
SCEWIN_64.exe /i /ms "Energy Efficient Turbo" /qv 0x0 /lang en-US
 
echo. Disabling BME DMA Mitigation...
SCEWIN_64.exe /i /ms "BME DMA Mitigation" /qv 0x0 /lang en-US
 
echo. Disabling Enable RH Prevention...
SCEWIN_64.exe /i /ms "Enable RH Prevention" /qv 0x0 /lang en-US
 
echo. Disabling Power Saving Features...
SCEWIN_64.exe /i /ms "PEP TBT RP" /qv 0x0 /lang en-US
SCEWIN_64.exe /i /ms "PEP LAN(GBE)" /qv 0x0 /lang en-US
SCEWIN_64.exe /i /ms "PEP CSME" /qv 0x0 /lang en-US
SCEWIN_64.exe /i /ms "PEP SDXCE" /qv 0x0 /lang en-US
SCEWIN_64.exe /i /ms "PEP EMMC" /qv 0x0 /lang en-US
 
echo. Disabling IOMMU
SCEWIN_64.exe /i /ms "IOMMU" /qv 0x0 /lang en-US
 
echo. Disabling AMD Cool'N'Quiet 
SCEWIN_64.exe /i /ms "AMD Cool'N'Quiet" /qv 0x0 /lang en-US
 
echo. Disabling Serial / Parallel Port 
SCEWIN_64.exe /i /ms "Serial / Parallel Port" /qv 0x0 /lang en-US
 
 

 
echo. Disabling "Chipset Power Saving Features" 
SCEWIN_64.exe /i /ms "Chipset Power Saving Features" /qv 0x0 /lang en-US
 
echo. Disabling "Remote Display Feature"
SCEWIN_64.exe /i /ms "Remote Display Feature" /qv 0x0 /lang en-US
 
echo. Disabling "Security Device Support" 
SCEWIN_64.exe /i /ms "Security Device Support" /qv 0x0 /lang en-US
 
echo. Disabling ""PSS Support"" 
SCEWIN_64.exe /i /ms "PSS Support" /qv 0x0 /lang en-US
 
echo. Disabling ""AB Clock Gating"" 
SCEWIN_64.exe /i /ms "AB Clock Gating" /qv 0x0 /lang en-US
 
echo. Disabling ""PCIB Clock Run"" 
SCEWIN_64.exe /i /ms "PCIB Clock Run" /qv 0x0 /lang en-US
 
echo. Disabling ""SR-IOV Support"" 
SCEWIN_64.exe /i /ms "SR-IOV Support" /qv 0x0 /lang en-US
 
echo. Disabling ""Opcache Control"" 
SCEWIN_64.exe /i /ms "Opcache Control" /qv 0x1 /lang en-US
 
echo. Disabling ""BME DMA Mitigation"" 
SCEWIN_64.exe /i /ms "Opcache Control" /qv 0x0 /lang en-US
 
echo. Disabling ""Above 4G memory"" 
SCEWIN_64.exe /i /ms "Above 4G memory" /qv 0x1 /lang en-US
 
echo. Disabling ""AB Clock Gating"" 
SCEWIN_64.exe /i /ms "Adaptive S4" /qv 0x0 /lang en-US
 
echo. Disabling ""LAN Power Enable"" 
SCEWIN_64.exe /i /ms "LAN Power Enable" /qv 0x0 /lang en-US
 
echo. Disabling ""PM L1 SS"" 
SCEWIN_64.exe /i /ms "PM L1 SS" /qv 0x0 /lang en-US
 
echo. Disabling ""Win7 USB Wake Support"" 
SCEWIN_64.exe /i /ms "Win7 USB Wake Support" /qv 0x0 /lang en-US
 
echo. Disabling ""AMD Cool&Quiet function"" 
SCEWIN_64.exe /i /ms "AMD Cool&Quiet function" /qv 0x0 /lang en-US
 
echo. Disabling ""C6 Mode"" 
SCEWIN_64.exe /i /ms "C6 Mode" /qv 0x0 /lang en-US
 
echo. Disabling ""PCIe Slot Configuration"" 
SCEWIN_64.exe /i /ms "PCIe Slot Configuration" /qv 0x0 /lang en-US
 
echo. Disabling ""3DMark01 Enhancement"" 
SCEWIN_64.exe /i /ms "3DMark01 Enhancement" /qv 0x0 /lang en-US
 
echo. Disabling ""Isochronous Support"" 
SCEWIN_64.exe /i /ms "Isochronous Support" /qv 0x0 /lang en-US
 
echo. Disabling ""PS2 Devices Support"" 
SCEWIN_64.exe /i /ms "PS2 Devices Support" /qv 0x0 /lang en-US
 
echo. Disabling ""Network Stack Driver Support"" 
SCEWIN_64.exe /i /ms "Network Stack Driver Support" /qv 0x0 /lang en-US
 


 
echo. Disabling ""Onboard PCIE LAN PXE ROM"" 
SCEWIN_64.exe /i /ms "Onboard PCIE LAN PXE ROM" /qv 0x0 /lang en-US
 
echo. Disabling ""CRB test"" 
SCEWIN_64.exe /i /ms "CRB test" /qv 0x0 /lang en-US
 
echo. Disabling ""Integrated Graphics"" 
SCEWIN_64.exe /i /ms "Integrated Graphics" /qv 0x0 /lang en-US
 
echo. Disabling ""AB Clock Gating"" 
SCEWIN_64.exe /i /ms "AB Clock Gating" /qv 0x0 /lang en-US
 
echo. Disabling ""PCIB Clock Run"" 
SCEWIN_64.exe /i /ms "PCIB Clock Run" /qv 0x0 /lang en-US
 
echo. Disabling ""Aggressive Link PM Capability"" 
SCEWIN_64.exe /i /ms "Aggressive Link PM Capability" /qv 0x0 /lang en-US
 
echo. Disabling ""Chipset Power Saving Features - "" 
SCEWIN_64.exe /i /ms "Chipset Power Saving Features" /qv 0x0 /lang en-US
del "%~f0"
