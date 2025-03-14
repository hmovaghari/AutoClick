#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

MsgBox,48,AutoClick,For Pause Auto Click, Press Ctrl + P

Sleep 3000
Loop
{
    Click
}

^p::
Pause::Pause