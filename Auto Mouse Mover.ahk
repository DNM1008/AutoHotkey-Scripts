#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#1::
CoordMode, Mouse, Screen
MouseGetPos, X1, Y1
DisX1 = -960-X1
DisY1 = 540-Y1
MouseMove, DisX1, DisY1
return

#2::
MouseGetPos, X2, Y2
CoordMode, Mouse, Screen
DisX2 = 960-X2
DisY2 = 540-Y2
MouseMove, DisX2, DisY2
return

#3::
MouseGetPos, X3, Y3
CoordMode, Mouse, Screen
DisX3 = 2460-X3
DisY3 = 805-Y3
MouseMove, DisX3, DisY3
return