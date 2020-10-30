#If WinActive("ahk_exe Code.exe") ; only in vscode

; Option+Up: Move current line up
$#Up::Send {LAlt down}{Up}{LAlt up}

; Option+Down: Move current line down
$#Down::Send {LAlt down}{Down}{LAlt up}

; Cmd+]: Indent current line or selection
$!]::Send {LCtrl down}{]}{LCtrl up}

; Cmd+[: De-intent current line or selection
$![::Send {LCtrl down}{[}{LCtrl up}