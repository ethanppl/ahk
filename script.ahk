#SingleInstance Force

; CapsLock 
+CapsLock::CapsLock
CapsLock::Ctrl

; z& for Custom Controls

; Scrolling
z::Send "z"
z & d::Send "{WheelDown 4}"
z & u::Send "{WheelUp 4}"
z & j::Send "{WheelDown 1}"
z & k::Send "{WheelUp 1}"

; Move cursor
z & m::
{
  WinGetPos , , &Width, &Height, "A"
  MouseMove Width/2, Height/2
}
