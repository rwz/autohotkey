#If WinActive("ahk_exe chrome.exe") ; only in chrome

; Cmd+T: new browser tab
$!t::Send ^t

; Cmd+Shift+T: reopen last closed tab
$!+t::Send ^+t

; Cmd+Shift+]: next tab
$!+SC01B::Send ^{Tab}

; Cmd+Shift+[: previous tab
$!+SC01A::Send ^+{Tab}

; Cmd+Shift+N: new incognito window
$!+n::Send ^+n

; Cmd+L
$!l::Send ^l

; Cmd+Mouse1: Open link in a new tab
$!LButton::Send ^{LButton}

#If ; turn off context sensitivity