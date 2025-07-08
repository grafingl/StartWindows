@echo off

sc config "DispBrokerDesktopSvc" start= auto
sc start "DispBrokerDesktopSvc"

pause