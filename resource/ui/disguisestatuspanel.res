"Resource/UI/DisguiseStatusPanel.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"-1"
		"wide"										"114"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"../hud/color_panel_red"
		"teambg_3"									"../hud/color_panel_blu"

		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling"							"DisguiseNameLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r78"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"center"
		"font"										"StorePromotionsTitle"
		"fgcolor"									"White"
	}
	"DisguiseNameLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabelShadow"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"81"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"center"
		"font"										"StorePromotionsTitle"
		"fgcolor"									"LabelTransparent"
		"pin_to_sibling"							"DisguiseNameLabel"
	}
	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"114"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"center"
		"font"										"hudfontsmall"
		"fgcolor"									"White"

		"pin_to_sibling"							"DisguiseNameLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"WeaponNameLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabelShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"115"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"center"
		"font"										"hudfontsmall"
		"fgcolor"									"0 0 0 255"
		"pin_to_sibling"							"WeaponNameLabel"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"SpectatorGUIHealth"{"ControlName" "EditablePanel" "fieldName" "SpectatorGUIHealth" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}