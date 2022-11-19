$LWin::
KeyWait, LWin, T0.2
If !ErrorLevel              ; if you hold the LWin key for less than 200 miliseconds...
    send {Alt Down}{Space Down}{Space Up}{Alt Up}   ; ...run powertoys launcher
Else                        ; but if it is held for more than that...
    Send, {LWin Down}       ; ...hold LWin down
KeyWait, LWin               ; and, in both cases, wait for it to be released
Send, {LWin Up}
Return