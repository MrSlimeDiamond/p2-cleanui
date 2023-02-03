"Resource/UI/portal_leaderboard_graph_panel.res"
{
	"PortalLeaderboardGraphPanel"
	{
		"ControlName"		"CPortalLeaderboardGraphPanel"
		"fieldName"			"PortalLeaderboardGraphPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"180"
		"tall"				"130"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"255 255 255 0"
	}
	// no wide/tall params for Friend & Global graphs
	// instead use x_offset and y_offset to set the buffer zone thickness
	"FriendGraph"
	{
		"ControlName"			"SplineGraphPanel"
		"fieldName"				"FriendGraph"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"20"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"BgColor_override"		"0 0 0 0"
		"FgColor_override"		"156 206 214 128"
	}
	"GlobalGraph"
	{
		"ControlName"			"SplineGraphPanel"
		"fieldName"				"GlobalGraph"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"21"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"BgColor_override"		"0 0 0 40"
		"FgColor_override"		"66 142 192 128"
	}
	// no xpos/ypos for score texts
	// insted use text_y_offset and text_x_offset to set
	// distance from the edges
	"MinScoreText"
	{
		"ControlName"		"Label"
		"fieldName"			"MinScoreText"
		"labelText"			"X"
		"textAlignment"		"west"
		"zpos"				"22"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"Font"				"GamerTag"
		"fgcolor_override"	"255 255 255 255"
	}
	"MaxScoreText"
	{
		"ControlName"		"Label"
		"fieldName"			"MaxScoreText"
		"labelText"			"XX"
		"textAlignment"		"east"
		"zpos"				"22"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"Font"				"GamerTag"
		"fgcolor_override"	"255 255 255 255"
	}

	"YourPositionImage"
 	{
 		"ControlName"			"ImagePanel"
 		"fieldName"				"YourPositionImage"
 		"xpos"					"0"
 		"ypos"					"5"
 		"zpos"					"21"
		"wide"					"16"
		"tall"					"130"
 		"visible"				"0"
 		"enabled"				"1"
 		"scaleImage"			"1"
 		"image"					"hud/leaderboard/leaderboard_stickman"
 		"drawcolor_override"	"255 255 255 255"
 	}
}
