#NoEnv
#SingleInstance Force
SendMode Input
SetWorkingDir %A_ScriptDir%

; ---------------------- Dvorak Keyboard Layout ----------------------
; Uses scancodes so this works on Norwegian (and other) physical layouts.
; Uses {Blind} so Shift/Ctrl/Alt modifiers stay active.

; Top row physical keys (Q W E R T Y U I O P [ ] \)
*SC010::SendInput, {Blind}'
*SC011::SendInput, {Blind}{,}
*SC012::SendInput, {Blind}{.}
*SC013::SendInput, {Blind}p
*SC014::SendInput, {Blind}y
*SC015::SendInput, {Blind}f
*SC016::SendInput, {Blind}g
*SC017::SendInput, {Blind}c
*SC018::SendInput, {Blind}r
*SC019::SendInput, {Blind}l
*SC01A::SendInput, {Blind}{/}
*SC01B::SendInput, {Blind}{=}
*SC02B::SendInput, {Blind}\  ; physical key right of [ ]

; Home row physical keys (A S D F G H J K L ; ')
*SC01E::SendInput, {Blind}a
*SC01F::SendInput, {Blind}o
*SC020::SendInput, {Blind}e
*SC021::SendInput, {Blind}u
*SC022::SendInput, {Blind}i
*SC023::SendInput, {Blind}d
*SC024::SendInput, {Blind}h
*SC025::SendInput, {Blind}t
*SC026::SendInput, {Blind}n
*SC027::SendInput, {Blind}s
*SC028::SendInput, {Blind}-

; Bottom row physical keys (Z X C V B N M , . /)
*SC02C::SendInput, {Blind}{;}
*SC02D::SendInput, {Blind}q
*SC02E::SendInput, {Blind}j
*SC02F::SendInput, {Blind}k
*SC030::SendInput, {Blind}x
*SC031::SendInput, {Blind}b
*SC032::SendInput, {Blind}m
*SC033::SendInput, {Blind}w
*SC034::SendInput, {Blind}v
*SC035::SendInput, {Blind}z

; Number row extras (physical keys for - and =)
*SC00C::SendInput, {Blind}{[}
*SC00D::SendInput, {Blind}{]}

; ISO extra key (usually between Left Shift and Z on Norwegian keyboards)
; Leave as-is by default. Uncomment and change if you want a Dvorak output here.
; *SC056::SendInput, {Blind}\