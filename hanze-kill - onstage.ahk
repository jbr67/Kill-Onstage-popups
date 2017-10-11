; Hanze-kill-onstage-popup script
; written by Jos Bredek
; This script automatically kills the f*ing popup Exit-window by Onstage, both Dutch and English

version := 0.01
SetFormat, float, 0.0
SetBatchLines, 10ms 
SetTitleMatchMode, 2
#SingleInstance

Menu, Tray, Icon, icons\kill-onstage.ico 

Msgbox ,524288, Kill PopUP Onstage %version%, Script Loaded `r`n`r`n I'm gonna kill those rotten bastards!, 2 

GroupAdd, AnnoyingGroup, Wil je deze site verlaten?
GroupAdd, AnnoyingGroup, Do you want to leave this site?

loop
{
	WinWaitActive, ahk_group AnnoyingGroup

	Send, {Enter} 
}

