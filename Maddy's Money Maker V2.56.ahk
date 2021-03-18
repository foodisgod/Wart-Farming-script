#SingleInstance, force
#IfWinActive, ahk_exe javaw.exe
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
DetectHiddenWindows, On
SetTitleMatchMode, 2

Gui,1:+AlwaysOnTop
Gui, Add, Edit, x12 y60 w120 h20 vPressAD gTime_all,
Gui, Add, Edit, x12 y90 w120 h20 vPressW gTime_all,
Gui, Add, Edit, x12 y120 w120 h20 vClick1 gTime_all,



Gui, Add, Text, x142 y60 w100 h25 , How long you press A and D
Gui, Add, Text, x142 y90 w100 h25 , How long you press W
Gui, Add, Text, x142 y120 w100 h25 , Chang click to 
Gui, Add, Text, x12 y10 w610 h20 , Maddy's Money Maker
Gui, Add, Text, x12 y30 w610 h20 , Made by Maddy#3636
Gui, Add, Text, x12 y170 w170 h25 , Press F8 for auto walk and auto click
Gui, Add, Text, x228 y180 w170 h25 , V2.56
; Generated using SmartGUI Creator for SciTE
Gui, Show, w260 h200, Auto Farm

clipboard := "my text" 
clipboard := ""   ;
clipboard := clipboard 
clipboard := clipboard "discord.gg/EbwBaXCQhp" 
StringReplace, clipboard, clipboard, ABC, DEF, All  


Sleep 300  
HideTrayTip()
TrayTip Maddy's Money Maker, V2.56
sleep 5000
TrayTip Maddy's Money Maker, Thank you for using me <3
sleep 5000
TrayTip Maddy's Money Maker, My discord sever is copied to your clipboard

HideTrayTip() {
    TrayTip  ; Attempt to hide it the normal way.
    if SubStr(A_OSVersion,1,3) = "10." {
        Menu Tray, NoIcon
        Sleep 200  ; It may be necessary to adjust this sleep.
        Menu Tray, Icon
    }
}



return



GuiClose:
    ExitApp

Time_all:
Gui, Submit, NoHide
F8::
Loop
{
    SetKeyDelay, 50, 50
    ControlSend,, {%Click1% down}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {w down}, ahk_exe javaw.exe
    sleep %PressW%
    ControlSend,, {w up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {a down}, ahk_exe javaw.exe
    sleep, %PressAD%
    ControlSend,, {a up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {w down}, ahk_exe javaw.exe
    sleep %PressW%
    ControlSend,, {w up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {d down}, ahk_exe javaw.exe
    sleep, %PressAD%
    ControlSend,, {d up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {%Click1% up}, ahk_exe javaw.exe

    sleep 100

    ControlSend,, {%Click1% down}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {w down}, ahk_exe javaw.exe
    sleep %PressW%
    ControlSend,, {w up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {a down}, ahk_exe javaw.exe
    sleep, %PressAD%
    ControlSend,, {a up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {w down}, ahk_exe javaw.exe
    sleep %PressW%
    ControlSend,, {w up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {d down}, ahk_exe javaw.exe
    sleep, %PressAD%
    ControlSend,, {d up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {%Click1% up}, ahk_exe javaw.exe

    sleep 100

    ControlSend,, {%Click1% down}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {s down}, ahk_exe javaw.exe
    sleep 500
    ControlSend,, {s up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {a down}, ahk_exe javaw.exe
    sleep 500
    ControlSend,, {a up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {d down}, ahk_exe javaw.exe
    sleep 500
    ControlSend,, {d up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {s down}, ahk_exe javaw.exe
    sleep 500
    ControlSend,, {s up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {d down}, ahk_exe javaw.exe
    sleep 500
    ControlSend,, {d up}, ahk_exe javaw.exe
    sleep 100
    ControlSend,, {%Click1% up}, ahk_exe javaw.exe
    sleep 100
}
Return


F12::ExitApp

