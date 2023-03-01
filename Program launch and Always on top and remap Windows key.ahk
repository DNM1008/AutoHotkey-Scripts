#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

Run, C:\Program Files\nircmd-x64\.\nircmd.exe win trans class Shell_TrayWnd 256
~LWin::Send {Blind}{vkE8}
#ENTER::

    Run, *RunAs C:\Users\%A_UserName%\AppData\Local\Microsoft\WindowsApps\wt.exe
    Reload

return

#w::
    Run, C:\Program Files\Mozilla Firefox\firefox.exe
    Reload

return

#m::
    Run, C:\Program Files\Mozilla Thunderbird\thunderbird.exe
    Reload

Return

#s::
    Run, C:\Program Files (x86)\Steam\steam.exe
    Reload
Return

#f::
    Run, C:\Users\%A_UserName%\AppData\Local\Programs\ferdium\Ferdium.exe
    Reload
Return

#d::
    Run, C:\Users\%A_UserName%\AppData\Local\Discord\Update.exe --processStart Discord.exe
    Reload
Return

#a::
    Run, G:\Games\Content Manager.exe
    Reload
Return

#t::
    Run, %A_AppData%\Roaming\Telegram Desktop\Telegram.exe
    Reload
Return

#g::
    Run, C:\Users\ZALMT\AppData\Local\Programs\GIMP 2\bin\gimp-2.10.exe
    Reload

#o::
    Run, %A_AppData%\Roaming\Spotify\Spotify.exe

    
    Reload

#c::
    Run, C:\Users\ZALMT\AppData\Local\Programs\VSCodium\VSCodium.exe
    Reload
Return

