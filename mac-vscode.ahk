#If WinActive("ahk_exe Code.exe") ; only in vscode

; Option+Up: Move current line up
$#Up::Send !{Up}

; Option+Down: Move current line down
$#Down::Send !{Down}

; Cmd+]: Indent current line or selection
$!SC01B::Send ^{SC01B}

; Cmd+[: De-intent current line or selection
$!SC01A::Send ^{SC01A}

; Cmd+/: Comment/uncomment current line or selection
$!SC035::Send ^{SC035}

; Option+Q: Rewrap
$#q::Send !q

; Cmd+P: Search
$!p::Send ^p

; Cmd+Shift+P: Command Pallette
$!+p::Send ^+p

; Cmd++: Increase font
$!+::Send ^+

; Cmd+-: Decrease font
$!-::Send ^-

; Ctrl+-: Back
$^-::Send !{Left}

; Ctrl+_: Forward
$^+-::Send !{Right}

; Cmd-K Cmd-Q: Last edit location
$!k::Send ^k
$!q::Send ^q

; Alt+C: Markdown: mark current line TODO as complete
$#C::Send !c

; Cmd+Mouse1: General navigation
$!LButton::Send ^{LButton}

#If ; turn off context sensitivity