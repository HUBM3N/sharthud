"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"c115"
		"zpos"										"0"
		"wide"										"114"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"114"
		"tall"										"p0.0027"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
"bgcolor_override"  "0 0 0 255"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos"										"-6"
		"zpos"										"2"
		"wide"										"114"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"hudfontsmallest"
		"fgcolor_override"					"main"
	}
		"modulate"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"modulate"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"80"
		"wide"										"114"
		"tall"										"p0.0027"
			"visible"								"1"
			"enabled"								"1"
"scaleimage" "1"
"image" "../vgui/replay/thumbnails/modulate"
"drawcolor" "main"

		}
}