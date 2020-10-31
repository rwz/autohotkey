; Ref: https://github.com/dy/typographic-hotkeys
; Ref: https://autohotkey.com/board/topic/88485-remapping-keys-only-while-arabic-keyboard-active/

; Qwerty := 0x4090409
; Russian := 0x4190419

; #If CheckKeyboardLayout(0x4190419) ; only when russian layout is activated
; Left::Right
; Right::Left
; #If    

; CheckKeyboardLayout(PrimaryLanguageID) {
;   If !(HWND := WinExist("A"))
;     Return False
;   If !(ThreadID := DllCall("User32.dll\GetWindowThreadProcessId", "UInt", HWND, "UInt", 0, "UInt"))
;     Return False
;   HKL := DllCall("User32.dll\GetKeyboardLayout", "UInt", ThreadID, "UInt")
;   If ((HKL & 0xFF) = PrimaryLanguageID)
;     Return True

;   Return False
; }

 
 ; WIP lol