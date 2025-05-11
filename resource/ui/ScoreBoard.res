"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"				"0"
		"medal_width"				"28"
		"medal_column_width" 		"18"
		"avatar_width"				"28"
		"spacer"					"2"
		"name_width"				"118"
		"nemesis_width"				"15"
		"class_width"				"15"
		"score_width"				"25"
		"ping_width"				"20"
		"killstreak_width"			"18"
		"killstreak_image_width" 	"15"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-255"
		"xpos_minmode"		"c33"
		"ypos"			"r329"
		"ypos_minmode"		"r324"
		"zpos"			"-1"
		"wide"			"253"
		"wide_minmode"		"233"
		"tall"			"208"
		"tall_minmode"		"168"
		"fillcolor"		"0 0 0 175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-295"
			"ypos"			"r360"
			"wide"			"591"
			"tall"			"169"
		}
	}
	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c2"
		"ypos"			"r329"
		"zpos"			"-1"
		"wide"			"253"
		"tall"			"208"
		"fillcolor"		"0 0 0 175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-295"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"402"
		"tall"			"19"
		"fillcolor"		"125 255 0 175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c111"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"255 35 235 175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r360"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"169"
		"fillcolor"		"0 0 0 175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"c-255"
		"xpos_minmode"		"c33"
		"ypos"			"r351"
		"ypos_minmode"		"r346"
		"wide"			"183"
		"wide_minmode"		"163"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"125 255 0 175"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBGSmall"
		"xpos"			"c-28"
		"xpos_minmode"		"c240"
		"ypos"			"r351"
		"ypos_minmode"		"r346"
		"wide"			"25"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"125 255 0 175"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-76"
		"xpos_minmode"		"c192"
		"ypos"			"r377"
		"ypos_minmode"		"r372"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 115 255 175"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Medium13"
		"labelText"		"%blueteamname%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"west"
		"xpos"			"c-251"
		"xpos_minmode"		"c37"
		"ypos"			"r352"
		"ypos_minmode"		"r347"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"19"
		"tall_minmode"		"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Medium25"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c-99"
		"xpos_minmode"		"c169"
		"ypos"			"r370"
		"ypos_minmode"		"r365"
		"zpos"			"5"
		"wide"			"98"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Medium9"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"east"
		"xpos"			"c-237"
		"xpos_minmode"		"c51"
		"ypos"			"r349"
		"ypos_minmode"		"r344"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c72"
		"xpos_minmode"		"c33"
		"ypos"			"r351"
		"ypos_minmode"		"r152"
		"wide"			"183"
		"wide_minmode"		"163"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 35 235 175"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBGSmall"
		"xpos"			"c2"
		"xpos_minmode"		"c240"
		"ypos"			"r351"
		"ypos_minmode"		"r152"
		"wide"			"25"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 35 235 175"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c24"
		"xpos_minmode"		"c192"
		"ypos"			"r377"
		"ypos_minmode"		"r161"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 0 0 175"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Medium13"
		"labelText"		"%redteamname%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c150"
		"xpos_minmode"		"c37"
		"ypos"			"r352"
		"ypos_minmode"		"r153"
		"wide"			"100"
		"tall"			"19"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"Medium25"
		"labelText"		"%redteamscore%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c1"
		"xpos_minmode"		"c169"
		"ypos"			"r370"
		"ypos_minmode"		"r154"
		"zpos"			"5"
		"wide"			"98"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Medium9"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c77"
		"xpos_minmode"		"c51"
		"ypos"			"r349"
		"ypos_minmode"		"r150"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueVS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueVS"
		"font"			"Medium13"
		"labelText"		"v"
		"textAlignment"	"center"
		"xpos"			"c-28"
		"xpos_minmode"		"c240"
		"ypos"			"r352"
		"ypos_minmode"		"r347"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedVS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedVS"
		"font"			"Medium13"
		"labelText"		"s"
		"textAlignment"	"center"
		"xpos"			"c2"
		"xpos_minmode"		"c240"
		"ypos"			"r352"
		"ypos_minmode"		"r153"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"19"
		"tall_minmode"		"18"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"fgcolor"			"Garm3nTarget"
		"textAlignment"	"west"
		"textAlignment_minmode""east"
		"xpos"			"c-255"
		"xpos_minmode"		"c33"
		"ypos"			"r451"
		"wide"			"510"
		"wide_minmode"		"233"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"c-295"
			"ypos"			"r464"
			"wide"			"590"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Book19"
		"font_minmode"		"Medium9"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"fgcolor"			"Garm3nYellow"
		"xpos"			"c-265"
		"xpos_minmode"		"c-2"
		"ypos"			"r390"
		"ypos_minmode"		"r380"
		"zpos"			"8"
		"wide"			"530"
		"wide_minmode"		"300"
		"tall"			"20"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"Book19"
			"fgcolor"			"Garm3nWhite"
			"xpos"			"c-295"
			"ypos"			"r384"
			"wide"			"402"
			"tall"			"19"

		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-255"
		"xpos_minmode"		"c34"
		"ypos"			"r330"
		"ypos_minmode"		"r328"
		"zpos"			"20"
		"wide"			"253"
		"wide_minmode"		"231"
		"tall"			"247"
		"tall_minmode"		"86"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c2"
		"xpos_minmode"		"c34"
		"ypos"			"r330"
		"ypos_minmode"		"r246"
		"zpos"			"20"
		"wide"			"253"
		"wide_minmode"		"231"
		"tall"			"247"
		"tall_minmode"		"86"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"fgcolor"			"Garm3nTarget"
		"textAlignment"	"west"
		"textAlignment_minmode""east"
		"xpos"			"c-255"
		"xpos_minmode"		"c33"
		"ypos"			"r442"
		"zpos"			"4"
		"wide"			"510"
		"wide_minmode"		"233"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"c-295"
			"ypos"			"r456"
			"wide"			"590"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"fgcolor"			"Garm3nTarget"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"textAlignment_minmode""east"
		"xpos"			"c-255"
		"xpos_minmode"		"c33"
		"ypos"			"r433"
		"zpos"			"4"
		"wide"			"510"
		"wide_minmode"		"233"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"c-295"
			"ypos"			"r448"
			"wide"			"590"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Garm3nWhite"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Garm3n20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"Garm3nWhite"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"228"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Default"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Default"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"56"
		"ypos_minmode"		"55"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-16"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"Garm3nWhite"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Medium41"
			"font_minmode"		"Medium32"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"c-53"
			"ypos"			"r178"
			"ypos_minmode"		"r175"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"Garm3nGreen"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-329"
				"ypos"		"r178"
				"tall"		"41"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"Garm3nWhite"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Medium41"
			"font_minmode"		"Medium32"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"c96"
			"ypos"			"r178"
			"ypos_minmode"		"r175"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"Garm3nRed"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-176"
				"ypos"		"r178"
				"tall"		"41"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"Garm3nTarget"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"c37"
			"ypos"			"r172"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"c-16"
			"ypos"			"r172"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"Garm3nTarget"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"c37"
			"ypos"			"r162"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-75"
				"ypos"		"r162"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"c-16"
			"ypos"			"r162"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-60"
				"ypos"		"r162"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"Garm3nTarget"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"c37"
			"ypos"			"r152"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-75"
				"ypos"		"r152"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"c-16"
			"ypos"			"r152"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-60"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"Garm3nTarget"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"c37"
			"ypos"			"r142"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-75"
				"ypos"		"r142"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"c-16"
			"ypos"			"r142"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-60"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"Garm3nTarget"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"c37"
			"ypos"			"r132"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-75"
				"ypos"		"r132"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"c-16"
			"ypos"			"r132"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-60"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"Garm3nTarget"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"c37"
			"ypos"			"r122"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-75"
				"ypos"		"r122"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"c-16"
			"ypos"			"r122"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-60"
				"ypos"		"r122"
			}
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Medium9"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Damage"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"c37"
			"ypos"			"r112"
			"ypos_minmode"		"r103"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-75"
				"ypos"		"r112"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"Medium9"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"c-16"
			"ypos"			"r112"
			"ypos_minmode"		"r103"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-60"
				"ypos"		"r112"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"c152"
			"ypos"			"r172"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c110"
				"ypos"		"r172"
			}
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"c99"
			"ypos"			"r172"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c125"
				"ypos"		"r172"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"c152"
			"ypos"			"r162"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c110"
				"ypos"		"r162"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"c99"
			"ypos"			"r162"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c125"
				"ypos"		"r162"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"c152"
			"ypos"			"r152"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c110"
				"ypos"		"r152"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"c99"
			"ypos"			"r152"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c125"
				"ypos"		"r152"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"c152"
			"ypos"			"r142"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c110"
				"ypos"		"r142"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"c99"
			"ypos"			"r142"
			"zpos"			"3"
			"wide"			"162"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c125"
				"ypos"		"r142"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"ScoreboardVerySmall"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"c152"
			"ypos"			"r132"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c110"
				"ypos"		"r132"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"c99"
			"ypos"			"r132"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c125"
				"ypos"		"r132"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"c152"
			"ypos"			"r122"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c110"
				"ypos"		"r122"
			}
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"c99"
			"ypos"			"r122"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c125"
				"ypos"		"r122"
			}
		}
		
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Medium9"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"c152"
			"ypos"			"r112"
			"ypos_minmode"		"r103"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c110"
				"ypos"		"r112"
			}
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"Medium9"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"%support%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"c99"
			"ypos"			"r112"
			"ypos_minmode"		"r103"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c125"
				"ypos"		"r112"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"c-255"
			"xpos_minmode"		"c33"
			"ypos"			"r173"
			"ypos_minmode"		"r168"
			"zpos"			"-3"
			"wide"			"167"
			"wide_minmode"		"233"
			"tall"			"79"
			"tall_minmode"		"80"
			"fillcolor"		"0 0 0 175"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"591"
				"tall"		"178"
			}
		}
		"StatsBGMiddle"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGMiddle"
			"xpos"			"c-84"
			"ypos"			"r173"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"79"
			"fillcolor"		"0 0 0 175"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"c88"
			"ypos"			"r173"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"79"
			"fillcolor"		"0 0 0 175"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
		
				"visible"		"0"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-14"
			"xpos_minmode"		"c79"
			"ypos"			"r168"
			"ypos_minmode"		"r170"
			"wide"			"28"
			"wide_minmode"		"27"
			"tall"			"25"
			"font"			"Medium26"
			"font_minmode"		"Medium24"
			"labelText"		":"
			"fgcolor"		"Garm3nTarget"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"DemiBold26"
				"xpos"		"c-195"
				"ypos"		"r172"
				"wide"		"26"
				"tall"		"25"
			}
		}
		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"c-83"
			"xpos_minmode"		"c152"
			"ypos"			"r122"
			"ypos_minmode"		"r158"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"Garm3nWhite"

			if_mvm
			{
				"font"			"Medium9"
				"xpos"			"c-271"
				"ypos"			"r122"
				"wide"			"178"
			}
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Medium9"
		"font_minmode"		"ScoreboardVerySmall"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"c-83"
		"xpos_minmode"		"c152"
		"ypos"			"r75"
		"ypos_minmode"		"r110"
		"zpos"			"3"
		"wide"			"165"
		"wide_minmode"		"110"
		"tall"			"15"
		"tall_minmode"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"

		if_mvm
		{
			"font"			"Medium9"
			"xpos"			"c-271"
			"ypos"			"r142"
			"wide"			"178"
		}	
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
