#SingleInstance Force

VDALoc := A_ScriptDir "\VirtualDesktopAccessor.dll"

hVirtualDesktopAccessor := DllCall("LoadLibrary", Str, VDALoc, "Ptr") 
GoToDesktopNumberProc := DllCall("GetProcAddress", Ptr, hVirtualDesktopAccessor, AStr, "GoToDesktopNumber", "Ptr")
GetCurrentDesktopNumberProc := DllCall("GetProcAddress", Ptr, hVirtualDesktopAccessor, AStr, "GetCurrentDesktopNumber", "Ptr")
MoveWindowToDesktopNumberProc := DllCall("GetProcAddress", Ptr, hVirtualDesktopAccessor, AStr, "MoveWindowToDesktopNumber", "Ptr")
activeWindowByDesktop := {}

MoveCurrentWindowToPrevDesktop() {
    global MoveWindowToDesktopNumberProc, GoToDesktopNumberProc, activeWindowByDesktop, GetCurrentDesktopNumberProc
    current := DllCall(GetCurrentDesktopNumberProc, UInt)
    WinGet, activeHwnd, ID, A
    if (current = 0) {
        return
    } else {
        activeWindowByDesktop[current - 1] := 0 ; Do not activate
        DllCall(MoveWindowToDesktopNumberProc, UInt, activeHwnd, UInt, current - 1)
        Send, {Blind}{Ctrl Down}{LWin Down}{Left Down}{Left Up}{LWin Up}{Ctrl Up}
    }
    return
}

MoveCurrentWindowToNextDesktop() {
    global MoveWindowToDesktopNumberProc, GoToDesktopNumberProc, activeWindowByDesktop, GetCurrentDesktopNumberProc
    current := DllCall(GetCurrentDesktopNumberProc, UInt)
    WinGet, activeHwnd, ID, A
    if (current = 3) {
        return
    } else {
        activeWindowByDesktop[current + 1] := 0 ; Do not activate
        DllCall(MoveWindowToDesktopNumberProc, UInt, activeHwnd, UInt, current + 1)
        Send, {Blind}{Ctrl Down}{LWin Down}{Right Down}{Right Up}{LWin Up}{Ctrl Up}
    }
    return
}

#^+Left::MoveCurrentWindowToPrevDesktop()
#^+Right::MoveCurrentWindowToNextDesktop()#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
