#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#Capslock::
if (HideTray := !HideTray) {
    Run, C:\Program Files\nircmd-x64\.\nircmd.exe win trans class Shell_TrayWnd 256
}
else{
    Run, C:\Program Files\nircmd-x64\.\nircmd.exe win trans class Shell_TrayWnd 255
}

return