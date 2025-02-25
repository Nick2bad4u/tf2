"GameMenu"
{
	"HomeServerButton"
	{
		"label"			"p"
		"command"		"engine connect 91.216.250.12:27015"
		"tooltip"		"Skial Dustbowl USA Server"
	}
	"HomeServerButton2"
	{
		"label"			"7"
		"command"		"engine connect 91.216.250.11:27015"
		"tooltip"		"Skial Payload USA Server"
	}
	"HomeServerButton3"
	{
		"label"			"6"
		"command"		"engine connect 91.216.250.231:27015"
		"tooltip"		"Skial Dustbowl EU Server"
	}
	"HomeServerButton4"
	{
		"label"			"9"
		"command"		"engine connect 91.216.250.226:27015"
		"tooltip"		"Skial Payload EU Server"
	}
	"HomeServerButton5"
	{
		"label"			"3"
		"command"		"engine connect 91.216.250.10:27015"
		"tooltip"		"Skial 2Fort USA Server"
	}
	"HomeServerButton6"
	{
		"label"			"4"
		"command"		"engine connect 91.216.250.227:27015"
		"tooltip"		"Skial 2Fort EU Server"
	}
	"HomeServerButton7"
	{
		"label"			"2"
		"command"		"engine connect 91.216.250.15:27015"
		"tooltip"		"Skial Zombie Escape USA Server"
	}
	"AchievementsButton"
	{
		"label"			"b"
		"command"		"OpenAchievementsDialog"
		"tooltip" 		"#Achievements"
	}
	"ReplayButton"
	{
		"label"			"d"
		"command"		"engine replay_reloadbrowser"
		"tooltip" 		"#MMenu_Tooltip_Replay"
	}
	"ReportBugButton"
	{
		"label"			"e"
		"command"		"engine bug"
		"tooltip"		"#MMenu_Tooltip_ReportBug"
	}
	"TrainingModeButton"
	{
		"label"			"V"
		"command"		"engine training_showdlg"
		"tooltip"		"#MMenu_PlayList_Training_Button"
	}
	"CreateServerButton"
	{
		"label"			"W"
		"command"		"OpenCreateMultiplayerGameDialog"
		"tooltip"		"#MMenu_PlayList_CreateServer_Button"
	}
	"ConsoleButton"
	{
		"label"			"c"
		"command"		"engine toggleconsole"
		"tooltip"		"#GameUI_Console"
	}
	"CoachPlayersButton"
	{
		"label" 		"g"
		"command" 		"engine cl_coach_toggle"
		"tooltip" 		"#MMenu_Tooltip_Coach"
	}
	"RequestCoachButton"
	{
		"label"			"h"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_RequestCoach"
	}
	"CallVoteButton"
	{
		"label"			"i"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"j"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			"k"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"QuestLogButton"
	{
		"label"			"@"
		"command"		"questlog"
		"tooltip"		"#TF_QuestMap_Intro_Title"
	}
	"MOTD_ShowButtonPanel"
	{
		"label"			"r"
		"command"		"motd_show"
		"tooltip"		"#TF_MOTD_Title"
	}
	"ShowToolsButton"
	{
		"label"			"w"
		"command"		"engine toggle cl_mainmenu_safemode"
		"tooltip"		"#TF_OptionCategory_HUD"
	}
	"ReloadHUDButton"
	{
		"label"			"."
		"command"		"engine record fix;stop;snd_restart;vgui_cache_res_files 0;hud_reloadscheme;vgui_cache_res_files 1"
		"tooltip"		"Reload HUD"
	}
}
