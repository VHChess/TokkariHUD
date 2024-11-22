#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"-5"
		"zpos"			"1002"
		"wide"			"855"
		"tall"			"f-5"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"50"
		"ypos"		"19"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
		"textAlignment"	"west"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"TanLight"
		
		"mouseinputenabled"	"0"
	}
	
	"TFLogo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogo"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1000"
		"wide"			"44"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"replay/thumbnails/casuallogo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"CoverRank"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CoverRank"
		"xpos"			"532"
		"ypos"			"37"
		"zpos"			"999"
		"wide"			"260"
		"tall"			"41"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"bgcolor_override"	"Black"
		"PaintBackgroundType"	"2"
	}
	
	"FooterLineBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"450"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	
	
	"FooterLineTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLineTop"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	
	
	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"520"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"330"
		"tall"			"f73"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"c-542"
		"ypos"			"52"
		"zpos"			"0"
		"wide"			"635"
		"tall"			"400"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"replay/thumbnails/title_blue_widescreen"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"BackButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackButton"
		"xpos"			"c-413"
		"ypos"			"452"
		"zpos"			"160"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"90"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"<< Back"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"command"       "nav_close"
			"use_proportional_insets" "1"
			"actionsignallevel"	"2"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}
	}	

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"560"
		"ypos"			"452"
		"zpos"			"100"
		"wide"			"265"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
}
