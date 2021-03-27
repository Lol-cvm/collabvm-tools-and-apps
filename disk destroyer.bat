@echo off
Diskpart
Sel disk 0
Sel par 1
Inact
Exit
Exit
Wmic os where primary=1 reboot
