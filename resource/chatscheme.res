///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		"TFDarkBrown"               "50 46 43 255"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"

		"TFOrangeBright"            "146 73 60 255"
	    
	    "TFTextBright"              "251 236 203 255"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextDull"                "131 121 104 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"32 30 30 255"		// background of server browser, buddy list, etc.
		
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"131 121 104 255"
		"DullWhite"			"50 46 43 255"
		"Orange"			"146 73 60 255"
		"TransparentBlack"		"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
        Border.Bright                   "Blank"    // the lit side of a control
        Border.Dark                     "Blank"        // the dark/unlit side of a control
        Border.Selection                "BorderSelection"           // the additional border color for displaying the default/selected button

        Button.TextColor                "TFDarkBrown"
        Button.BgColor                  "TFTanLight"
        Button.ArmedTextColor           "White"
        Button.ArmedBgColor             "TFOrangeBright"
        Button.DepressedTextColor       "TFDarkBrown"
        Button.DepressedBgColor         "TFTanLight"    
        Button.FocusBorderColor         "TransparentBlack"
		
        CheckButton.TextColor           "TFTextBright"
        CheckButton.SelectedTextColor       "TFTextBright"
        CheckButton.BgColor             "TransparentBlack"
        CheckButton.Border1             "Border.Dark"       // the left checkbutton border
        CheckButton.Border2             "Border.Bright"     // the right checkbutton border
        CheckButton.Check               "TFTextBright"    // color of the check itself

        ComboBoxButton.ArrowColor       "TFTextBright"
        ComboBoxButton.ArmedArrowColor  "TFTextBright"
        ComboBoxButton.BgColor          "Blank"
        ComboBoxButton.DisabledBgColor  "Blank"

		"Chat.TypingText"		"White"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
        Frame.BgColor                   "TFDarkBrown"
        Frame.OutOfFocusBgColor         "TFDarkBrown"
		Frame.FocusTransitionEffectTime	"0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
        FrameGrip.Color1                "Blank"
        FrameGrip.Color2                "Blank"
        FrameTitleButton.FgColor        "White"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"TFTanLight"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.BgColor			"TFOrangeBright"
        FrameTitleBar.DisabledTextColor "TFTanLight"
		FrameTitleBar.DisabledBgColor	"TFTextMediumDark"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

        Label.TextDullColor             "TFTextDull"
        Label.TextColor                 "TFTextBright"
        Label.TextBrightColor           "TFTextBright"
        Label.SelectedTextColor         "TFTextBright"
        Label.BgColor                   "Blank"
        Label.DisabledFgColor1          "TFTextDull"    
        Label.DisabledFgColor2          "Blank"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
        ListPanel.BgColor                   "TransparentBlack"
        ListPanel.SelectedBgColor           "TFOrangeBright"
        ListPanel.SelectedTextColor         "White"
        ListPanel.SelectedOutOfFocusBgColor "SelectionBG2"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

        Menu.TextInset			"6"
        Menu.FgColor            "TFTextLight"
        Menu.BgColor            "ListBG"
        Menu.ArmedFgColor       "White"
        Menu.ArmedBgColor       "TFOrangeBright"
        Menu.TextColor          "TFTanLight"
        Menu.ArmedTextColor     "White"
        Menu.DividerColor       "BorderDark"

		Panel.FgColor					"Blank"
		Panel.BgColor					"DullWhite"

		ProgressBar.FgColor             "TFOrangeBright"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"TFDarkBrown"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

        RadioButton.TextColor       "TFTextBright"
        RadioButton.SelectedTextColor   "White"
        RadioButton.ArmedTextColor  "TFOrangeBright"

        RichText.TextColor              "TFTextBright" // richtext stuff, probably has a use?
        RichText.SelectedTextColor      "White"
        RichText.SelectedBgColor        "TFOrangeBright"

		ScrollBar.Wide					17

        ScrollBarButton.FgColor             "TFDarkBrown"
        ScrollBarButton.BgColor             "TFTanLight"
        ScrollBarButton.ArmedFgColor        "White"
        ScrollBarButton.ArmedBgColor        "TFOrangeBright"
        ScrollBarButton.DepressedFgColor    "TFDarkBrown"
        ScrollBarButton.DepressedBgColor    "TFTanLight"

        ScrollBarSlider.BgColor             "TFTanMedium"       // this isn't really used
        ScrollBarSlider.FgColor             "TFTanLight"        // handle with which the slider is grabbed

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.DividerColor		"Blank"
		SectionedListPanel.TextColor		"TFTanBright"
		SectionedListPanel.BrightTextColor	"TFTanBright"
		SectionedListPanel.SelectedTextColor			"White"
		SectionedListPanel.SelectedBgColor				"TFOrangeBright"
		SectionedListPanel.OutOfFocusSelectedTextColor	"White"
		SectionedListPanel.OutOfFocusSelectedBgColor	"SelectionBG2"

        Slider.NobColor             "TFTanLight"
        Slider.TextColor            "TFTextBright"
        Slider.TrackColor           "TransparentBlack"
        Slider.DisabledTextColor1   "TFTextMediumDark"
        Slider.DisabledTextColor2   "Blank"

        TextEntry.TextColor                 "TFTextBright"
        TextEntry.DisabledTextColor         "TFTextMedium"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"Blank"
        TextEntry.SelectedBgColor           "TFOrangeBright"
        TextEntry.SelectedTextColor         "White"
		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

        Tooltip.TextColor           "White"
        Tooltip.BgColor             "TFOrangeBright"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"				[$WIN32]
		MainMenu.TextColor			"200 200 200 255"	[$X360]
		MainMenu.ArmedTextColor		"200 200 200 255"	[$WIN32]
		MainMenu.ArmedTextColor		"White"				[$X360]
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"16"	[$WIN32]
		MainMenu.MenuItemHeight		"32"	[$X360]
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"

		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"	[$WIN32]
		NewGame.SelectionColor		"0 0 0 255"	[$X360]
		NewGame.DisabledColor		"128 128 128 196"

		TFColors.ChatTextYellow		"251 235 202 255"
		TFColors.ChatTextTeamBlue	"153 204 255 255"
		TFColors.ChatTextTeamRed	"255 63 53 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{

		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
		// this is the symbol font
		"Marlett"
		{

			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}
			"2"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}
			"3"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}
			"4"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}
			"5"
			{
				"name"		"Marlett"
				"tall"		"22"
				"weight"	"0"
				"yres"		"1200 10000"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"	[$WIN32]
				"tall"		"15"	[$X360]
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"14"	[$WIN32]
				"tall"		"17"	[$X360]
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"	[$WIN32]
				"tall"		"18"	[$X360]
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"17"	[$WIN32]
				"tall"		"20"	[$X360]
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"	[$WIN32]
				"tall"		"25"	[$X360]
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}


	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		DepressedBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype" "2"
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype" "2"
		}
		TabBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype" "2"
		}
		TabActiveBorder
		{
			"inset" "0 0 1 0"
			"backgroundtype" "2"
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"		
	}
}
