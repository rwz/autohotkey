#If WinActive("ahk_exe firefox.exe") ; only in Firefox

; Cmd+T: new browser tab
$!t::Send ^t

; Cmd+Shift+T: reopen last closed tab
$!+t::Send ^+t

; Cmd+Shift+N: new incognito window
$!+n::Send ^+p

; Cmd+L
$!l::Send ^l

; Cmd+Mouse1: Open link in a new tab
$!LButton::Send ^{LButton}

#If ; turn off context sensitivity