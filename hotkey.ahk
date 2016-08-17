;=================================================
;                < Switch Key >
;=================================================
;Switch Control to Caps Lock
CapsLock::Ctrl
;LCtrl::Capslock

;Chrome新版中交换 Backspace 和 Alt&<-
#IfWinActive,ahk_class Chrome_WidgetWin_1
	;BackSpace::Send, {Alt}{Left}


;=================================================
;              < Run Application >
;=================================================


;=================================================
;              < Kill Process >
;=================================================
^+!k::Process,Close,AutoHotkey.exe
