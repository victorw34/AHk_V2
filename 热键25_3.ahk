

^!n::  ; Ctrl+Alt+N   记事本
{
    if WinExist("Untitled - Notepad")
        WinActivate
    else
        Run "Notepad"
}


; 以下热键在任何情况下都会生效
#HotIf

; 使用 f3 增加音量
F3::{
    Send "{Volume_Up}"  ; 模拟按下音量加键
}

; 使用 f2 降低音量
F2::{
    Send "{Volume_Down}"  ; 模拟按下音量减键
}

; 使用 f1 切换静音
F1::{
    Send "{Volume_Mute}"  ; 模拟按下静音键
} 
