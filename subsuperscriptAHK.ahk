; Superscript Characters
^+s::
    Input, SingleKey, L1 ; Wait for a single key press
    If (SingleKey = "1")
        Send, ¹
    Else If (SingleKey = "2")
        Send, ²
    Else If (SingleKey = "3")
        Send, ³
    Else If (SingleKey = "4")
        Send, ⁴
    Else If (SingleKey = "5")
        Send, ⁵
    Else If (SingleKey = "6")
        Send, ⁶
    Else If (SingleKey = "7")
        Send, ⁷
    Else If (SingleKey = "8")
        Send, ⁸
    Else If (SingleKey = "9")
        Send, ⁹
    Else If (SingleKey = "0")
        Send, ⁰
    Return

; Subscript Characters
^+b::
    Input, SingleKey, L1 ; Wait for a single key press
    If (SingleKey = "1")
        Send, ₁
    Else If (SingleKey = "2")
        Send, ₂
    Else If (SingleKey = "3")
        Send, ₃
    Else If (SingleKey = "4")
        Send, ₄
    Else If (SingleKey = "5")
        Send, ₅
    Else If (SingleKey = "6")
        Send, ₆
    Else If (SingleKey = "7")
        Send, ₇
    Else If (SingleKey = "8")
        Send, ₈
    Else If (SingleKey = "9")
        Send, ₉
    Else If (SingleKey = "0")
        Send, ₀
    Return
