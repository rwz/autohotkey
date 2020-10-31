; Cmd+~: Cycle through windows of a currently active app
$!SC029::
; Getting the path of a current active window
WinGet, processPath, ProcessPath, A
; Getting ids of windows of a process with the same path
WinGet, winIDs, List, ahk_exe %processPath%

If(winIDs > 1)  ; If more than one window
{
    ; Find the id of the window that is currently at the bottom of the stack
    id := winIDs%winIDs%

    ; As we activate the bottom window, it becomes the top one on the next run and therefore takes the first position
    ; This approach effectively cycles through all the windows without noticeably rearranging or "hiding" them
    WinActivate, ahk_id %id%
}

return