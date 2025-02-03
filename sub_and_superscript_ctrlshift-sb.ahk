; ---------------------- Superscript Characters ----------------------
; Press Ctrl + Shift + S to type a superscript character
^+s::
    Input, SingleKey, L1 ; Wait for a single key press (1-9, 0)
    If (SingleKey = "1")  ; If '1' is pressed, send superscript ¹
        Send, ¹
    Else If (SingleKey = "2")  ; If '2' is pressed, send superscript ²
        Send, ²
    Else If (SingleKey = "3")  ; If '3' is pressed, send superscript ³
        Send, ³
    Else If (SingleKey = "4")  ; If '4' is pressed, send superscript ⁴
        Send, ⁴
    Else If (SingleKey = "5")  ; If '5' is pressed, send superscript ⁵
        Send, ⁵
    Else If (SingleKey = "6")  ; If '6' is pressed, send superscript ⁶
        Send, ⁶
    Else If (SingleKey = "7")  ; If '7' is pressed, send superscript ⁷
        Send, ⁷
    Else If (SingleKey = "8")  ; If '8' is pressed, send superscript ⁸
        Send, ⁸
    Else If (SingleKey = "9")  ; If '9' is pressed, send superscript ⁹
        Send, ⁹
    Else If (SingleKey = "0")  ; If '0' is pressed, send superscript ⁰
        Send, ⁰
    Return


; ---------------------- Subscript Characters ----------------------
; Press Ctrl + Shift + B to type a subscript character
^+b::
    Input, SingleKey, L1 ; Wait for a single key press (1-9, 0)
    If (SingleKey = "1")  ; If '1' is pressed, send subscript ₁
        Send, ₁
    Else If (SingleKey = "2")  ; If '2' is pressed, send subscript ₂
        Send, ₂
    Else If (SingleKey = "3")  ; If '3' is pressed, send subscript ₃
        Send, ₃
    Else If (SingleKey = "4")  ; If '4' is pressed, send subscript ₄
        Send, ₄
    Else If (SingleKey = "5")  ; If '5' is pressed, send subscript ₅
        Send, ₅
    Else If (SingleKey = "6")  ; If '6' is pressed, send subscript ₆
        Send, ₆
    Else If (SingleKey = "7")  ; If '7' is pressed, send subscript ₇
        Send, ₇
    Else If (SingleKey = "8")  ; If '8' is pressed, send subscript ₈
        Send, ₈
    Else If (SingleKey = "9")  ; If '9' is pressed, send subscript ₉
        Send, ₉
    Else If (SingleKey = "0")  ; If '0' is pressed, send subscript ₀
        Send, ₀
    Return

