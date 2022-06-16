#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

state :=3

Run, C:\Program Files\MonitorProfileSwitcher\MonitorSwitcher.exe -load:C:\Users\ZALMT\AppData\Roaming\MonitorSwitcher\Profiles\Triple.xml
return
#h::

if (state = 3){
    Run, C:\Program Files\MonitorProfileSwitcher\MonitorSwitcher.exe -load:C:\Users\ZALMT\AppData\Roaming\MonitorSwitcher\Profiles\Single.xml
    state:=1
return
}
if (state = 1){
    Run, C:\Program Files\MonitorProfileSwitcher\MonitorSwitcher.exe -load:C:\Users\ZALMT\AppData\Roaming\MonitorSwitcher\Profiles\Triple.xml
    state:=3
return
}
