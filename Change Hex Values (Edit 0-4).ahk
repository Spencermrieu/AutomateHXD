; Data Corruption automation script for HXD written by FatCrow


; Finds the start of the corruptable data
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
; Main loop

^1::

Loop 100 {

  ; Select the cell we are on
  Send {shift down}  ; Hold down the key.
  Send, {right}
  Send {shift up}  ; Release the key.

  ; Copy the cell we are on
  Send, ^c

  ; Loop paste the copied hex value
  Loop 9 {
    Send, {left}
    Send, {down}
    Send {shift down}  ; Hold down the key.
    Send, {right}
    Send {shift up}  ; Release the key.
    Send, ^v
  }

  ; Move to and create our next selection
  Send, {left}
  Loop 100 {
    Send, {PgDn}
  }


}

Return
