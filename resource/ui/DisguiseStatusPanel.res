"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c113"
		"ypos"			"r98"
		"zpos"			"-1"
		"wide"			"128"
		"tall"	 		"2"
		"fillcolor"		"255 255 0 175"
		"visible"		"1"
		"enabled"		"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Medium9"
		"xpos"			"c155"
		"ypos"			"r99"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nTarget"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Medium9"
		"xpos"			"c155"
		"ypos"			"r91"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nMetal"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c95"
		"ypos"			"r101"
		"wide"			"80"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
