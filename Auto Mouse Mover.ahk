#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#1::
Send ^
CoordMode, Mouse, Screen
MouseGetPos, X1, Y1
DisX1 = -960-X1
DisY1 = 540-Y1
MouseMove, DisX1, DisY1

return

#2::
Send ^
MouseGetPos, X2, Y2
CoordMode, Mouse, Screen
DisX2 = 960-X2
DisY2 = 540-Y2
MouseMove, DisX2, DisY2

return

#3::
Send ^
MouseGetPos, X3, Y3
CoordMode, Mouse, Screen
DisX3 = 2460-X3
DisY3 = 766-Y3
MouseMove, DisX3, DisY3
Return


;#w::
;Send ^
;MouseGetPos, X3, Y3
;CoordMode, Mouse, Screen
;DisX3 = 945-X3
;DisY3 = 1464-Y3
;MouseMove, DisX3, DisY3
;
;return