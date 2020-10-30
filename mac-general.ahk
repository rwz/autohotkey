; Cmd+X: cut
$!x::Send ^x

; Cmd+C: copy
$!c::Send ^c

; Cmd+V: paste
$!v::Send ^v

; Cmd+S: save
$!s::Send ^s

; Cmd+A: select all
$!a::Send ^a

; Cmd+Z: undo
$!z::Send ^z

; Cmd+Shift+Z: redo
$!+z::Send ^y

; Cmd+W: close window
$!w::Send ^w

; Cmd+F: find
$!f::Send ^f

; Cmd+N: new window
$!n::Send ^n

; Cmd+Q: quite current application
$!q::Send !{f4}

; Cmd+R: refresh page
$!r::Send ^{f5}

; Cmd+M: minimize current window
$!m::Send {LWin Down}{Down}{LWin Up}

; Quick Switch Tab shotcuts
$!1::Send ^1
$!2::Send ^2
$!3::Send ^3
$!4::Send ^4
$!5::Send ^5
$!6::Send ^6
$!7::Send ^7
$!8::Send ^8
$!9::Send ^9
$!0::Send ^0

; Navigation, text editing, etc...

; Cmd-Left: Home
$!Left::Send {Home}

; Cmd-Right: End
$!Right::Send {End}

; Cmd+Up: Beginning of the doc
$!Up::Send {Lctrl down}{Home}{Lctrl up}

; Cmd+Down: End of the doc
$!Down::Send {Lctrl down}{End}{Lctrl up}

; Option+Left: one word left
$#Left::Send {ctrl down}{Left}{ctrl up}

; Option+Right: one word right
$#Right::Send {ctrl down}{Right}{ctrl up}

; Shift+Option+Left: select one word to the left
$#+Left::Send {ctrl down}{shift down}{Left}{shift up}{ctrl up}

; Shift+Option+Right: select one word to the right
$#+Right::Send {ctrl down}{shift down}{Right}{shift up}{ctrl up}

; Cmd+Shift+Left: select until the beginning of the line
$!+Left::Send {shift down}{Home}{shift up}

; Cmd+Shift+Right: select until the end of the line
$!+Right::Send {shift down}{End}{shift up}

; Cmd+Shift+Up: Select until the beginning of the document
$!+Up::Send {Ctrl Down}{shift down}{Home}{shift up}{Ctrl Up}

; Cmd+Shift+Down: Select until the end of the document
$!+Down::Send {Ctrl Down}{shift down}{End}{shift up}{Ctrl Up}

; Cmd+Backspace: Delete until the beginning of the line
!BS::Send {LShift down}{Home}{LShift Up}{Del}

; Option+Backspace: Delete one word
#BS::Send {LCtrl down}{BS}{LCtrl up}