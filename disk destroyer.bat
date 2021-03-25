@echo off
Diskpart
Select 1
Inactive
Exit
Exit
Wmic os where primary=1 reboot
