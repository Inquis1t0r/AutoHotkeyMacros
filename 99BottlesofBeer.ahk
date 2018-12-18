#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F2::
counter = 100 
while(counter > 0){
Send %counter% bottles of beer on the wall, %counter% bottles of beer.
Send {Return}
counter--
Send Take one down and pass it around, %counter% bottles of beer on the wall.
Send {Return}
Sleep, 5000 
}
return
