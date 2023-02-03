"Resource/UI/hud_challenge_stats_panel.res"
{
	
	"PortalsLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"PortalsLabel"
		"xpos"				"5"
		"ypos"				"5"
		"wide"				"98"			[!$GAMECONSOLE && ($KOREAN || $JAPANESE || $SCHINESE || $TCHINESE)]
		"wide"				"103"			[$GAMECONSOLE && ($KOREAN || $JAPANESE || $SCHINESE || $TCHINESE)]
		"wide"				"73"			[!$GAMECONSOLE]
		"wide"				"78"			[$GAMECONSOLE]
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#P2ChallengeStats_Portals"
		"textAlignment"		"Left"
		"Font"				"ControllerLayout" [$GAMECONSOLE && ($JAPANESE || $KOREAN || $SCHINESE || $TCHINESE)]
		"Font"				"GamerTag"
	}

	"PortalCountLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"PortalCountLabel"
		"xpos"				"103"		[!$GAMECONSOLE && ($KOREAN || $JAPANESE || $SCHINESE || $TCHINESE)]
		"xpos"				"78"		[!$GAMECONSOLE]
		"xpos"				"108"		[$GAMECONSOLE]
		"ypos"				"5"
		"wide"				"27"		[!$GAMECONSOLE]
		"wide"				"22"		[$GAMECONSOLE]
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"0"
		"textAlignment"		"East"
		"Font"				"ControllerLayout" [$GAMECONSOLE && ($JAPANESE || $KOREAN || $SCHINESE || $TCHINESE)]
		"Font"				"GamerTag"
	}

	"TimeLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TimeLabel"
		"xpos"				"5"
		"ypos"				"25"
		"wide"				"55"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#P2ChallengeStats_Time"
		"textAlignment"		"Left"
		"Font"				"ControllerLayout" [$GAMECONSOLE && ($JAPANESE || $KOREAN || $SCHINESE || $TCHINESE)]
		"Font"				"GamerTag"
	}

	"TimeCountLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TimeCountLabel"
		"xpos"				"85"			[!$GAMECONSOLE && ($KOREAN || $JAPANESE || $SCHINESE || $TCHINESE)]
		"xpos"				"65"			[$GAMECONSOLE && ($KOREAN || $JAPANESE || $SCHINESE || $TCHINESE)]
		"xpos"				"60"			[!$GAMECONSOLE]
		"xpos"				"80"			[$GAMECONSOLE]
		"ypos"				"25"
		"wide"				"45"			[!$GAMECONSOLE]
		"wide"				"65"			[$GAMECONSOLE && ($KOREAN || $JAPANESE || $SCHINESE || $TCHINESE)]
		"wide"				"50"			[$GAMECONSOLE]
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"00:00"
		"textAlignment"		"East"
		"Font"				"ControllerLayout" [$GAMECONSOLE && ($JAPANESE || $KOREAN || $SCHINESE || $TCHINESE)]
		"Font"				"GamerTag"
	}

}
