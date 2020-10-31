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

#If ; turn off context sensitivity