"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	
	"CharHeader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CharHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"10000"
		"tall"			"150"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"bgcolor_override"	"82 44 7 255"
		"PaintBackgroundType"	"2"
	}
	
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-4"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Black"
		"tileImage"		"1"
	}				
	
	
	
	
	"Footer2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Footer2"
		"xpos"			"0"
		"ypos"			"380"
		"zpos"			"-3"
		"wide"			"1000"
		"tall"			"120"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"bgcolor_override"	"82 44 7 255"
		"PaintBackgroundType"	"2"
	}
	
	"Footer3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Footer3"
		"xpos"			"-3"
		"ypos"			"453"
		"zpos"			"-3"
		"wide"			"1000"
		"tall"			"9"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"bgcolor_override"	"23 13 3 200"
		"PaintBackgroundType"	"2"
	}
	
	
	"FooterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterBG"
		"xpos"			"0"
		"ypos"			"460"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/footerbg"
		"tileImage"		"1"
	}				
	
	"HeaderBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderBG"
		"xpos"			"0"
		"ypos"			"-90"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"114"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/headerbg"
		"tileImage"		"1"
	}				
	
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"277"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"20"
		"transition_time" "0"
		"yoffset"	"14"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"ChalkboardText"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"	
			"defaultBgColor_override"	"46 43 42 255"
			"paintbackground"	"0"
			"activeborder_override"	""
			"normalborder_override" ""
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-413"
		"ypos"			"452"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
