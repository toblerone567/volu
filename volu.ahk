#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^Left::Send   {Media_Prev}
^Space::Send   {Media_Play_Pause}
^Right::Send  {Media_Next}
^Down::Send  {Volume_Down}
^M::Send  {Volume_Mute}
^Up::Send {Volume_Up}