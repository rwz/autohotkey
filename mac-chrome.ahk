; Chrome shotcuts

; Cmd+T: new browser tab
$!t::Send ^t

; Cmd+Shift+T: reopen last closed tab
$!+t::Send ^+t

; Cmd+Shift+]: next tab
$!+]::Send {Ctrl Down}{Tab Down}{Tab Up}{Ctrl Up}

; Cmd+Shift+[: previous tab
$!+[::Send {Ctrl Down}{Shift Down}{Tab Down}{Tab Up}{Shift Up}{Ctrl Up}

; Cmd+L
$!l::Send ^l