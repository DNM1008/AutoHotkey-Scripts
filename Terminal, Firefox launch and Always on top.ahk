﻿    #NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#ENTER::
    Run, *RunAs C:\Users\ZALMT\AppData\Local\Microsoft\WindowsApps\wt.exe 
return

#f::
    Run, C:\Program Files\Mozilla Firefox\firefox.exe

^SPACE::  Winset, Alwaysontop, , A
return