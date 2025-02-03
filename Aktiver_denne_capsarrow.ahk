; ---------------------- CapsLock Key Modifiers ----------------------
SetCapsLockState,AlwaysOff
SetNumLockState,AlwaysOn

; CapsLock + L: Move right
CapsLock & l::
If GetKeyState("Control", "P") && GetKeyState("Shift", "P")
    Send {Ctrl Down}{Shift Down}{Right}{Shift Up}{Ctrl Up}
else if GetKeyState("Control", "P")
    Send {Ctrl Down}{Right}{Ctrl Up}
else if GetKeyState("Shift", "P")
    Send {Shift Down}{Right}{Shift Up}
else
    Send {Right}
return

; CapsLock + I: Move up
CapsLock & i::
If GetKeyState("Control", "P") && GetKeyState("Shift", "P")
    Send {Ctrl Down}{Shift Down}{Up}{Shift Up}{Ctrl Up}
else if GetKeyState("Control", "P")
    Send {Ctrl Down}{Up}{Ctrl Up}
else if GetKeyState("Shift", "P")
    Send {Shift Down}{Up}{Shift Up}
else
    Send {Up}
return

; CapsLock + K: Move down
CapsLock & k::
If GetKeyState("Control", "P") && GetKeyState("Shift", "P")
    Send {Ctrl Down}{Shift Down}{Down}{Shift Up}{Ctrl Up}
else if GetKeyState("Control", "P")
    Send {Ctrl Down}{Down}{Ctrl Up}
else if GetKeyState("Shift", "P")
    Send {Shift Down}{Down}{Shift Up}
else
    Send {Down}
return

; CapsLock + J: Move left
CapsLock & j::
If GetKeyState("Control", "P") && GetKeyState("Shift", "P")
    Send {Ctrl Down}{Shift Down}{Left}{Shift Up}{Ctrl Up}
else if GetKeyState("Control", "P")
    Send {Ctrl Down}{Left}{Ctrl Up}
else if GetKeyState("Shift", "P")
    Send {Shift Down}{Left}{Shift Up}
else
    Send {Left}
return

; ---------------------- Home and End Navigation ----------------------
; CapsLock + U: Go to Home
CapsLock & u::
If GetKeyState("Shift", "P")
    Send {Shift Down}{Home}{Shift Up}
else
    Send {Home}
return

; CapsLock + O: Go to End
CapsLock & o::
If GetKeyState("Shift", "P")
    Send {Shift Down}{End}{Shift Up}
else
    Send {End}
return

; CapsLock + N: Page Up
CapsLock & n::
If GetKeyState("Shift", "P")
    Send {Shift Down}{PgUp}{Shift Up}
else
    Send {PgUp}
return

; CapsLock + M: Page Down
CapsLock & m::
If GetKeyState("Shift", "P")
    Send {Shift Down}{PgDn}{Shift Up}
else
    Send {PgDn}
return

; ---------------------- Special Shortcuts ----------------------
; CapsLock + S: Win + Shift + S (Screenshot)
CapsLock & s::Send {LWin down}{Shift down}s{Shift up}{LWin up}

; CapsLock + NumpadSub: Open Desmos in Firefox
CapsLock & NumpadSub::
Run, firefox.exe "https://www.desmos.com/calculator"
return

; CapsLock + NumpadAdd: Open ChatGPT in Firefox
CapsLock & NumpadAdd::
Run, firefox.exe "https://chat.openai.com/"
return

; CapsLock + Backspace: Send Del
CapsLock & Backspace::Send {Del}

; ---------------------- Auto Brackets ----------------------
; Remap Alt + J to ()
!j::
    SendRaw ()
    Send {Left}
return

; Remap Alt + K to []
!k::
    SendRaw []
    Send {Left}
return

; Remap Alt + L to {}
!l::
    SendRaw {}
    Send {Left}
return

; ---------------------- VSCode Shortcuts ----------------------
; Run Python file in VSCode
CapsLock & Space::
    Send, ^{F5}  ; Send Ctrl+F5
return

; Toggle terminal in VSCode
CapsLock & |::
    Send ^ø
return

; Toggle code in VSCode
CapsLock & 1::
    Send ^1
return

; ---------------------- Numpad Navigation ----------------------
; Remap CapsLock + Numpad 8 to Up
CapsLock & Numpad8::
    Send {Up}
return

; Remap CapsLock + Numpad 6 to Right
CapsLock & Numpad6::
    Send {Right}
return

; Remap CapsLock + Numpad 5 to Down
CapsLock & Numpad5::
    Send {Down}
return

; Remap CapsLock + Numpad 4 to Left
CapsLock & Numpad4::
    Send {Left}
return
