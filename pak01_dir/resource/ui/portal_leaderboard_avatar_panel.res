"Resource/UI/portal_leaderboard_avatar_panel.res"
{
	"PortalLeaderboardAvatarPanel"
	{
		"ControlName"		"CAvatarPanelItem"
		"fieldName"			"PortalLeaderboardAvatarPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"250"
		"tall"				"34"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"255 255 255 0"
		"fgcolor_override"		"221 221 221 255"
	}

	"PnlGamerPic"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PnlGamerPic"
		"fgcolor_override"		"255 255 255 255"
		"xpos"					"3"
		"ypos"					"2"
		"zpos"					"1"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"icon_lobby"
	}

	"LblGamerTag"
	{
		"ControlName"			"Label"
		"fieldName"				"LblGamerTag"
		"xpos"					"38"
		"ypos"					"0"
		"wide"					"180"
		"tall"					"22"    [!$OSX]
        "tall"                  "17"    [$OSX]
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"FriendsList"
		"labelText"				""
		"textAlignment"			"west"
		"fgcolor_override"		"221 221 221 255"
		"noshortcutsyntax"		"1"
	}

	"LblGamerScore"
	{
		"ControlName"			"Label"
		"fieldName"				"LblGamerScore"
		"xpos"					"38"
		"ypos"					"22"    [!$OSX]
        "ypos"                  "17"    [$OSX]
		"wide"					"55"
		"tall"					"13"    [!$OSX]
        "tall"                  "18"    [$OSX]
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"ControllerLayout" [$GAMECONSOLE]
		"Font"					"FriendsListSmall" 
		"labelText"				""
		"textAlignment"			"west"
		"fgcolor_override"		"221 221 221 255"
		"noshortcutsyntax"		"1"
	}

	"LblScoreLegend"
	{
		"ControlName"			"Label"
		"fieldName"				"LblScoreLegend"
		"xpos"					"85"
        "ypos"					"22"    [!$OSX]
        "ypos"                  "17"    [$OSX]
		"wide"					"135"
		"tall"					"14"    [!$OSX]
        "tall"                  "19"    [$OSX]
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"FriendsListSmall"
		"labelText"				""
		"textAlignment"			"east"
		"fgcolor_override"		"221 221 221 255"
		"noshortcutsyntax"		"1"
	}
}
