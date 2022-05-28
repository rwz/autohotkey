; Ref https://gist.github.com/ascendbruce/677c3169259c975259045f905cd889d6
; Ref https://autohotkey.com/board/topic/60675-osx-style-command-keys-in-windows/

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn ; Enable warnings to assist with detecting common errors.
#NoTrayIcon
; #InstallKeybdHook
#SingleInstance force ;  This ensures every time the script is called it stops any previous instance and start a new one.
AutoTrim OFF
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

; Cmd+~: Cycle windows of current active app
#Include %A_LineFile%\..\cycle-windows.ahk

; General Mac shortcuts
#Include %A_LineFile%\..\mac-general.ahk

; Cmd+Space: switch input method
#Include %A_LineFile%\..\mac-input-method.ahk

; Mac-like en dash & em dash
#Include %A_LineFile%\..\mac-dashes.ahk

; Some VSCode goodness
#Include %A_LineFile%\..\mac-vscode.ahk

; Mac Chrome shortcuts
#Include %A_LineFile%\..\mac-chrome.ahk

; Mac-like Edge shortcuts
#Include %A_LineFile%\..\mac-edge.ahk

; Mac-like Firefox shortcuts
#Include %A_LineFile%\..\mac-firefox.ahk

; Mac-like media keys
#Include %A_LineFile%\..\mac-mediakeys.ahk

; Disable some of Windows bullshit hotkeys that are enabled by default and can't
; be disabled otherwise cause Windows is stupid
#Include %A_LineFile%\..\win-bullshit.ahk

; Videogames
#Include %A_LineFile%\..\win-games.ahk