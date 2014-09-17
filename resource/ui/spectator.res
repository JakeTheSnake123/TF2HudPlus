"Resource/UI/Spectator.res"
{
    "Spectator"
    {
        "ControlName"       "Frame"
        "fieldName"     "Spectator"
        "tall"          "480"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
    }
    "specgui"
    {
    }
	"speclabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Speclabel"
        "font"          "HudFontSmall"
        "xpos"          "-150"
        "ypos"          "0"
        "wide"          "240"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#TF_Spectator_Spectating"
        "textAlignment"     "east"
    }
    "topbar"
    {
        "ControlName"       "Panel"
        "fieldName"     "TopBar"
        "xpos"          "0"
        "ypos"          "0"
        "tall"          "20"
        "wide"          "f0"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
    }
    "BottomBar"
    {
        "ControlName"   "Frame"
        "fieldName"     "BottomBar"
        "xpos"          "0"
        "ypos"          "r20"
        "tall"          "0"      
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "0"
        "tabPosition"       "0"
    }
    "bottombarblank"
    {
        "ControlName"       "Panel"
        "fieldName"     "bottombarblank"
        "xpos"          "0"
        "ypos"          "r0"
        "tall"          "0"        
        "wide"          "f0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"       "0"
    }
    "ReinforcementsLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ReinforcementsLabel"
        "xpos"          "c-225"
        "ypos"          "0"
        "wide"          "300"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#game_respawntime_in_secs"
        "textAlignment"     "west"
        "font"          "HudFontSmall"
    }
    "BuyBackLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BuyBackLabel"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "320"
        "tall"          "30"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "center"
        "font"          "HudFontSmall"
        "wrap"          "1"
        "centerwrap"    "1"
    }
    "MapLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "MapLabel"
        "font"          "HudFontSmall"
        "xpos"          "r260"
        "ypos"          "0"
        "wide"          "240"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "Map: Halfacre"
        "textAlignment"     "east"
    }
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"9999"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"9999"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"9999"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"9999"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"9999"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"9999"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"9999"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"9999"
	}
    "itempanel"
    {
        "ControlName"   "CItemModelPanel"
        "fieldName"     "itempanel"
        "xpos"          "r270"
        "ypos"          "300"
        "zpos"          "1"
        "wide"          "270"
        "tall"          "180"
        "visible"       "0"
        "bgcolor_override"      "255 255 255 0"
        "PaintBackgroundType"   "0"
        
        "model_xpos"        "10"
        "model_center_y"    "1"
        "model_wide"        "90"
        "model_tall"        "55"
        
        "text_xpos"     "90"
        "text_wide"     "170"
        "text_center"   "1"
        
        "max_text_height"   "90"
        "padding_height"    "40"
        "resize_to_text"    "1"
        "text_forcesize"    "2"
        
        "itemmodelpanel"
        {
            "fieldName"     "itemmodelpanel"
            "use_item_rendertarget" "1"
            "useparentbg"       "1"
        }
        
        "ItemLabel"
        {   
            "ControlName"   "Label"
            "fieldName"     "ItemLabel"
            "font"          "DefaultSmall"
            "xpos"          "10"
            "ypos"          "3"
            "zpos"          "1"
            "wide"          "270"
            "tall"          "9"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "#FreezePanel_Item"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
    }   
}
