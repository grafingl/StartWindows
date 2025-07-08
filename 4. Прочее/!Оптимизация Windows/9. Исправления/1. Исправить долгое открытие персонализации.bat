@echo off

reg query "HKU\S-1-5-19" >nul 2>&1 || (powershell start '%~f0' -verb runas & exit /b)

reg add "HKLM\SYSTEM\CurrentControlSet\Services\nsi" /v Start /t reg_dword /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /v Start /t reg_dword /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\EventLog" /v Start /t reg_dword /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /v Start /t reg_dword /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\netprofm" /v Start /t reg_dword /d 2 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\NcbService" /v Start /t reg_dword /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\TokenBroker" /v Start /t reg_dword /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso" /v Start /t reg_dword /d 3 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\CDPSvc" /v Start /t reg_dword /d 2 /f