#SingleInstance Force

; Remap CapsLock to Escape when pressed alone and Control when used with other keys
CapsLock::
{
    Send("{Ctrl Down}")
    KeyWait("CapsLock")
    Send("{Ctrl Up}")
    if (A_PriorKey = "CapsLock") {
        Send("{Escape}")
    }
}

; Remap Shift + CapsLock to CapsLock
+CapsLock::CapsLock

; z& for Custom Controls
z::z

; Fix z from blocking normal english combo
z & i::Send "zi"
z & o::Send "zo"

; Scrolling
z & d::Send "{WheelDown 5}"
z & u::Send "{WheelUp 5}"
z & j::Send "{WheelDown 1}"
z & k::Send "{WheelUp 1}"

; Move cursor to the middle of the active window
z & m::
{
  WinGetPos , , &Width, &Height, "A"
  MouseMove Width/2, Height/2
}

; Move cursor left
z & ,::
{
  WinGetPos , , &Width, &Height, "A"
  MouseMove -Width/10, 0, 0, "R"
}

; Move cursor right
z & .::
{
  WinGetPos , , &Width, &Height, "A"
  MouseMove Width/10, 0, 0, "R"
}

; Email address
z & e::Send "todo@email.com"
z & g::Send "todo@email.com"

; Right click
z & Space::Send "{AppsKey}"

; Control+Shift+V
z & v::Send "^+v"

; Special characters
; Remove '-' hyphen from being an end character
#Hotstring EndChars ()[]{}':;"/\,.?!`n `t

; Em dash '—'
:?:|--::—

; Not equal '≠'
:?:|!=::≠

; Arrows
:?:|->::→
:?:|<-::←
:?:|^::↑
:?:|v::↓
:?:|<->::↔

; Maths
:?:+-::±       ; plus-or-minus sign
:?:|minus::−    ; true minus sign
:?:|times::×    ; true times sign
:?:|div::÷      ; division sign

; Ellipsis
:?:|...::…
