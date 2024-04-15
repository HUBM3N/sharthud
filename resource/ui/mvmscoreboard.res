"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"								"CWaveStatusPanel"
		"fieldName"									"WaveStatusPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"600"
		"tall"										"70"
		"visible"									"1"
		"enabled"									"1"

		"verbose"									"1"
		"proportionaltoparent"						"0"
	}
	"MvMPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"MvMPlayerList"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-10"
		"wide"										"530"
		"tall"										"140"
		"visible"									"1"
		"enabled"									"1"
		"autoresize"								"3"
		"linespacing"								"22"
		"textcolor"									"White"
		"proportionaltoparent"						"1"
	}
	"PlaylistBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBG"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"-1"
		"wide"										"530"
		"tall"										"142"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 75"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"MvMPlayerList"
	}
	"RedBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"530"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"

		"pin_to_sibling"							"PlaylistBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"Red"
		{
			"ControlName"							"Panel"
			"fieldName"								"Red"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"2"
			"roundedcorners"						"3"
			"bgcolor_override"						"HUDRedTeamSolid"
			"alpha"									"200"
		}
		"Line"
		{
			"ControlName"							"Panel"
			"fieldName"								"Line"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"3"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"0 0 0 35"
		}
	}
	"PopFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PopFileLabel"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"16"
		"AllCaps"									"1"
		"font"										"HudFontSmallest"
		"labelText"									"%popfile%"
		"textAlignment"								"east"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"RedBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"DifficultyContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DifficultyContainer"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"16"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"RedBG"

		"DifficultyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyLabel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"58"
			"tall"									"f0"
			"AllCaps"								"1"
			"font"									"HudFontSmallest"
			"labelText"								"Difficulty: "
			"textAlignment"							"west"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
		}
		"DifficultyValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyValue"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"120"
			"tall"									"f0"
			"AllCaps"								"1"
			"font"									"HudFontSmallest"
			"labelText"								"%difficultyvalue%"
			"textAlignment"							"west"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"DifficultyLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}
	"CreditsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditsBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"530"
		"tall"										"44"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"RoundedCorners"							"12"
		"bgcolor_override"							"0 0 0 125"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"PlaylistBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"TitleBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"TitleBG"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}
		"RatingBG_1"
		{
			"ControlName"							"Panel"
			"fieldName"								"RatingBG_1"
			"xpos"									"cs-1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}
		"RatingBG_2"
		{
			"ControlName"							"Panel"
			"fieldName"								"RatingBG_2"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}
	}
	"CreditStatsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditStatsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"530"
		"tall"										"44"
		"visible"									"1"

		"pin_to_sibling"							"PlaylistBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"PreviousWaveCreditInfoPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"265"
			"tall"									"44"
			"visible"								"1"
		}
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"PreviousWaveCreditSpendPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"265"
			"tall"									"44"
			"visible"								"1"
			"pin_to_sibling"						"PreviousWaveCreditInfoPanel"
		}
		"TotalGameCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"TotalGameCreditInfoPanel"
			"xpos"									"265"
			"ypos"									"0"
			"wide"									"265"
			"tall"									"44"
			"visible"								"1"
		}
		"TotalGameCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"TotalGameCreditSpendPanel"
			"xpos"									"265"
			"ypos"									"0"
			"wide"									"265"
			"tall"									"44"
			"visible"								"1"
		}
		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-1"
			"wide"									"1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"0 0 0 50"
			"proportionaltoparent"					"1"
		}
	}
}