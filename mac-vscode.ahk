#If WinActive("ahk_exe Code.exe") ; only in vscode

; Option+Up: Move current line up
$#Up::Send {LAlt down}{Up}{LAlt up}

; Option+Down: Move current line down
$#Down::Send {LAlt down}{Down}{LAlt up}

; Cmd+]: Indent current line or selection
$!SC01B::Send {LCtrl down}{SC01B}{LCtrl up}

; Cmd+[: De-intent current line or selection
$!SC01A::Send {LCtrl down}{SC01A}{LCtrl up}

; Cmd+/: Comment/uncomment current line or selection
$!SC035::Send {LCtrl down}{SC035}{LCtrl up}

; Option+Q: Rewrap
$#q::Send {LAlt down}{q}{LAlt up}

#If ; turn off context sensitivity