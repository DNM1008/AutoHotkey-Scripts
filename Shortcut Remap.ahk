#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%


>+Left::
Send !{Left}
return

>+Right::
Send !{Right}
return

>+Up::
Send !{Up}
return

>+Down::
Send !{Down}
return

<^q::
Send ^w
return

<^Esc::
Send {F6}
Return

<#q::
Send #!{F4}
return

<#<+s::
Send ^{PrintScreen}
return

RAlt::
Send +{F10}
return