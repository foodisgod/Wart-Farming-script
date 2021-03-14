#SingleInstance, Force
Gui font, s33 black
Gui Add, Text, x+30, Auto Farm 
Gui Add, Text, x-20, _  F8 for farm
Gui Add, Text, x-20, _ made by Maddy#3636
Gui, Color, cccccc
Gui, Show, x800 y100 w500 h200,

Return

F8::
Loop
{
	AutoRepeat("w", 3000)
	AutoRepeat("a", 33000)
	AutoRepeat("w", 3000)
        AutoRepeat("d", 33000)
}
Return

F12::ExitApp

AutoRepeat(Key, Duration:=0)
{
	End := A_TickCount + Duration
	While, A_TickCount < End
	{
		SendInput, {%Key% DownR}
		Sleep, 30
	}
	SendInput, {%Key% Up}
}
