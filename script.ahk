﻿#SingleInstance Force

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

; Move cursor
z & m::
{
  WinGetPos , , &Width, &Height, "A"
  MouseMove Width/2, Height/2
}
