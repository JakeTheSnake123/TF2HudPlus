"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"2"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
    "PlayerStatusHealthValueSpecT"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerStatusHealthValueSpecT"
        "xpos"          "25"
        "ypos"          "13"
        "zpos"          "7"
        "wide"          "45"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "labeltext"     "%Health%"
        "textAlignment"     "west"
        "font"          "HudFontSmallestBold"
        "fgcolor"       "TanLight"
		
		if_mvm
		{
			"visible"			"0"
		}
    }
    "PlayerStatusHealthValueSpecShadowT"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerStatusHealthValueSpecShadowT"
        "xpos"          "26"
        "ypos"          "14"
        "zpos"          "6"
        "wide"          "45"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "labeltext"     "%Health%"
        "textAlignment"     "west"
        "font"          "HudFontSmallestBold"
        "fgcolor"       "HUDBlack"
		
		if_mvm
		{
			"visible"			"0"
		}
    }
}