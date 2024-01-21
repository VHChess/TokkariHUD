"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	
	
	
	"HudReloadButtonTooltip"
    {
        "label"                                                     ""
        "command"                                                   "engine hud_reloadscheme"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "Reload HUD"
    }

	"ReportABugButton"
    {
        "label"                                                     ""
        "command"                                                   "engine bug"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "Report A Bug"
    }
	
	"FixInvisPlayersButton"
	{
		"label"                                                     ""
        "command"                                                   "engine record invis; stop"
        "OnlyAtMenu"                                                "0"
        "tooltip" 													"Fix Invisible Players"       
	}
	
	"DemoUIButton"
	{
		"label"                                                     ""
        "command"                                                   "engine demoUI"
        "OnlyAtMenu"                                                "0"
        "tooltip" 													"Demo UI"       
	}
	
	"ToggleMatchHUDButton"
	{
		"label"                                                     ""
        "command"                                                   "engine toggle tf_use_match_hud"
        "OnlyAtMenu"                                                "0"
        "tooltip" 													"Toggle Match HUD"       
	}
	
	"ExplodeButton"
	{
		"label"                                                     ""
        "command"                                                   "engine explode"
        "OnlyAtMenu"                                                "0"
        "tooltip" 													"Take The Easy Way Out"       
	}
	
	"FixAudioButton"
	{
		"label"                                                     ""
        "command"                                                   "engine snd_restart"
        "OnlyAtMenu"                                                "0"
        "tooltip" 													"Fix Sound"       
	}
	
	"WorkshopButton3"
	{
		"label"                                                     ""
        "command"                                                   "engine OpenSteamWorkshopDialog"
        "OnlyAtMenu"                                                "0"
        "tooltip" 													"Workshop"       
	}
	
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	
	
	
}
