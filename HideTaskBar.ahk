#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#t::
if WinExist("ahk_class Shell_TrayWnd") 
	{
	WinHide, ahk_class Shell_TrayWnd
	WinHide, ahk_class Shell_SecondaryTrayWnd
	}
Else
	{
	WinShow, ahk_class Shell_TrayWnd
	WinShow, ahk_class Shell_SecondaryTrayWnd
	}