@echo off
sc config "NVDisplay.ContainerLocalSystem" start= demand
sc start "NVDisplay.ContainerLocalSystem"