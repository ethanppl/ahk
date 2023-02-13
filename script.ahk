#SingleInstance Force

; CapsLock 
+CapsLock::CapsLock
CapsLock::Ctrl

; z&
; Custom Control
z::Send "z"
z & d::Send "{WheelDown 4}"
z & u::Send "{WheelUp 4}"
z & j::Send "{WheelDown 1}"
z & k::Send "{WheelUp 1}"
