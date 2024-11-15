"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"-45"
		"xpos_minmode"	"58"
		"ypos"			"-65"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/healthcontainer_red"
		"teambg_2"		"replay/thumbnails/healthcontainer_red"
		"teambg_2_lodef"	"replay/thumbnails/healthcontainer_red"
		"teambg_3"		"replay/thumbnails/healthcontainer_blu"
		"teambg_3_lodef"	"replay/thumbnails/healthcontainer_blu"			
		"scaleImage"	"1"	
	}

	
	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"165"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"HudFontSmallest"
		"font_minmode"	"TFFontMedium"
		"xpos"			"94"
		"xpos_minmode"	"34"
		"ypos"			"28"
		"ypos_minmode"	"51"
		"zpos"			"10"
		"wide"			"68"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"HudFontSmallest"
		"font_minmode"	"TFFontMedium"
		"xpos"			"94"
		"xpos_minmode"	"34"
		"ypos"			"37"
		"ypos_minmode"	"58"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"AmmoIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoIcon"
		"xpos"					"108"
		"xpos_minmode"			"94"
		"ypos"					"36"
		"ypos_minmode"			"0"
		"zpos"					"10"
		"wide"					"31"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"+"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TF2Icons"
		"fgcolor"				"TanLight"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"87"
		"xpos_minmode"	"10"
		"ypos"			"27"
		"ypos_minmode"	"45"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
