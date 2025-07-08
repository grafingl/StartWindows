@echo off
sc config "AnyDesk" start= disabled
sc stop "AnyDesk"