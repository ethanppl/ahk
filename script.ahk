#SingleInstance Force

; CapsLock 
+CapsLock::CapsLock
CapsLock::Ctrl

; z& for Custom Controls
z::z

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
