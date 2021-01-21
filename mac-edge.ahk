#If WinActive("ahk_exe msedge.exe") ; only in Edge

; Cmd+T: new browser tab
$!t::Send ^t

; Cmd+Shift+T: reopen last closed tab
$!+t::Send ^+t

; Cmd+Shift+N: new incognito window
$!+n::Send ^+n

; Cmd+L
$!l::Send ^l

; Cmd+Mouse1: Open link in a new tab
$!LButton::Send ^{LButton}

#If ; turn off context sensitivity