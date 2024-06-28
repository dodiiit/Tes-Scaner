@echo off 
@Title=Secretscan v2.04
setx CUDA_DEVICE_ORDER PCI_BUS_ID
set CURRENT_DIR=%~dp0
cd /D %CURRENT_DIR%
rem @echo on


SecretScan.exe -user JacknJill.Rig001


rem shutdown /r /t 60 /f
pause
