// Clean UI Theme: Removed Extras and shop

"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"				"Frame"
		"fieldName"					"MainMenu"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"PaintBackgroundType"		"0"
	}
						
	// Single player
	"BtnPlaySolo"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnPlaySolo"
		"xpos"						"88"		[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"		[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"		[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"		[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"220"		[$GAMECONSOLE]  
		"ypos"						"198"		[!$GAMECONSOLE] 	
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnQuit"	[$GAMECONSOLE]
		"navUp"						"BtnEconUI"		[!$GAMECONSOLE]
		"navDown"					"BtnCoOp"
		"labelText"					"Singleplayer"
		"style"						"MainMenuButton"
		"command"					"SoloPlay"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}

	
	"BtnCoOp"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnCoOp"
		"xpos"						"88"		[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"		[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"		[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"		[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"250"		[$GAMECONSOLE]  
		"ypos"						"228"		[!$GAMECONSOLE] 	
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnQuit"					[$GAMECONSOLE]
		"navUp"						"BtnPlaySolo"				[!$GAMECONSOLE]
		"navDown"					"BtnCommunity"
		"labelText"					"Cooperative"
		"style"						"MainMenuButton"
		"command"					"CoopPlay"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}
	
	// Community Maps
	"BtnCommunity" [!$GAMECONSOLE]
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnCommunity"
		"xpos"						"88"	[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"	[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"	[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"	[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"280"	[$GAMECONSOLE]  
		"ypos"						"258"	[!$GAMECONSOLE] 	
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnOptions"	[$GAMECONSOLE]
		"navUp"						"BtnCoOp"		[!$GAMECONSOLE]
		"navDown"					"BtnOptions"
		"labelText"					"Community Chambers"
		"style"						"MainMenuButton"
		"command"					"CreateChambers"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}
	
	"BtnOptions"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnOptions"
		"xpos"						"88"	[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"	[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"	[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"	[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"310"	[$GAMECONSOLE]  
		"ypos"						"288"	[!$GAMECONSOLE] 
		"wide"						"280"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnCoOp"			[$GAMECONSOLE]
		"navUp"						"BtnCommunity"	[!$GAMECONSOLE]
		"navDown"					"BtnPlaySolo"		[$GAMECONSOLE]
		"navDown"					"BtnQuit"			[!$GAMECONSOLE]
		"labelText"					"Options"
		"style"						"MainMenuButton"
		"command"					"Options"
		"ActivationType"			"1"
	}
	
	"BtnQuit" [!$GAMECONSOLE]
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnQuit"
		"xpos"						"88"	[$GAMECONSOLE && ($GAMECONSOLEWIDE && !$ANAMORPHIC)]
		"xpos"						"63"	[$GAMECONSOLE && (!$GAMECONSOLEWIDE || $ANAMORPHIC)]	
		"xpos"						"88"	[!$GAMECONSOLE && $WIN32WIDE]
		"xpos"						"63"	[!$GAMECONSOLE && !$WIN32WIDE]	
		"ypos"						"340"	[$GAMECONSOLE]  
		"ypos"						"318"	[!$GAMECONSOLE]   
		"wide"						"280"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnExtras"
		"navDown"					"BtnPlaySolo"
		"labelText"					"Quit"
		"style"						"MainMenuButton"
		"command"					"QuitGame"
		"ActivationType"			"1"
	}
}
