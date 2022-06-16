 #NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Run, C:\Program Files\nircmd-x64\.\nircmd.exe win trans class Shell_TrayWnd 256

#ENTER::
    Run, *RunAs C:\Users\ZALMT\AppData\Local\Microsoft\WindowsApps\wt.exe
    
return

#w::
    Run, C:\Program Files\Mozilla Firefox\firefox.exe
    
return

#m::
    Run, C:\Program Files\Mozilla Thunderbird\thunderbird.exe

Return

#s::
    Run, C:\Program Files (x86)\Steam\steam.exe
Return

#c::
    Run, C:\Users\ZALMT\AppData\Local\Programs\caprine\caprine.exe
Return

#d::
Run, C:\Users\ZALMT\AppData\Local\Discord\Update.exe --processStart Discord.exe
Return

#a::
Run, G:\Games\Content Manager.exe
Return 
