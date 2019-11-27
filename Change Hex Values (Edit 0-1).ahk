; Data Corruption automation script for HXD written by FatCrow


F1::
Send, ^f
Sleep, 100
Send, mdat
Send, {enter}
Return



; Escape
; stops the AutoHotkey script
Esc::ExitApp



; Control + 1
; Copy and Paste 1 hex code
^1::
Send, ^c
Send, {down}
Send {shift down}  ; Hold down the key.
Send, {right}
Send {shift up}  ; Release the key.
Send, ^v
Return



; Control + 2
; Copy and Paste 10 hex code
^2::
Send, ^c
Send, {down}
Send {shift down}  ; Hold down the key.
Send, {right}
Send {shift up}  ; Release the key.
Send, ^v
Loop 9 {
  Send, {left}
  Send, {down}
  Send {shift down}  ; Hold down the key.
  Send, {right}
  Send {shift up}  ; Release the key.
  Send, ^v
}
Return

; Control + 3
; Copy and Paste 30 hex code
^3::
Send, ^c
Send, {down}
Send {shift down}  ; Hold down the key.
Send, {right}
Send {shift up}  ; Release the key.
Send, ^v
Loop 29 {
  Send, {left}
  Send, {down}
  Send {shift down}  ; Hold down the key.
  Send, {right}
  Send {shift up}  ; Release the key.
  Send, ^v
}
Return



; Control + 9
; Copy and Paste 1000 hex code
^9::
Send, ^c
Send, {down}
Send {shift down}  ; Hold down the key.
Send, {right}
Send {shift up}  ; Release the key.
Send, ^v
Loop 999 {
  Send, {left}
  Send, {down}
  Send {shift down}  ; Hold down the key.
  Send, {right}
  Send {shift up}  ; Release the key.
  Send, ^v
}
Return



; Control + 0
; Copy and Paste 1000 hex code
^0::
Send, ^c
Send, {down}
Send {shift down}  ; Hold down the key.
Send, {right}
Send {shift up}  ; Release the key.
Send, ^v
Loop 10000 {
  Send, {left}
  Send, {down}
  Send {shift down}  ; Hold down the key.
  Send, {right}
  Send {shift up}  ; Release the key.
  Send, ^v
}
Return
