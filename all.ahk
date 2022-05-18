; Ref https://gist.github.com/ascendbruce/677c3169259c975259045f905cd889d6
; Ref https://autohotkey.com/board/topic/60675-osx-style-command-keys-in-windows/

#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn ; Enable warnings to assist with detecting common errors.
#NoTrayIcon
; #InstallKeybdHook
#SingleInstance force
AutoTrim OFF
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

; Cmd+~: Cycle windows of current active app
#Include cycle-windows.ahk

; General Mac shortcuts
#Include mac-general.ahk

; Cmd+Space: switch input method
#Include mac-input-method.ahk

; Mac-like en dash & em dash
#Include mac-dashes.ahk

; Some VSCode goodness
#Include mac-vscode.ahk

; Mac Chrome shortcuts
#Include mac-chrome.ahk

; Mac-like Edge shortcuts
#Include mac-edge.ahk

; Mac-like Firefox shortcuts
#Include mac-firefox.ahk

; Mac-like media keys
#Include mac-mediakeys.ahk

; Disable some of Windows bullshit hotkeys that are enabled by default and can't
; be disabled otherwise cause Windows is stupid
#Include win-bullshit.ahk