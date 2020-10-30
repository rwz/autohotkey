; Option+Up: Move current line up
$#Up::
IfWinActive, ahk_exe Code.exe
{
    Send {LAlt down}{Up}{LAlt up}
    return
}

; Option+Down: Move current line down
$#Down::
IfWinActive, ahk_exe Code.exe
{
    Send {LAlt down}{Down}{LAlt up}
    return
}