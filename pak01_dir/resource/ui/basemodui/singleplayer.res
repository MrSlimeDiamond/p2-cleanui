"Resource/UI/SinglePlayer.res"
{
	"SinglePlayer"
	{
		"ControlName"			"Frame"
		"fieldName"				"SinglePlayer"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"5"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"dialogstyle"			"1"
	}

	"BtnContinueGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnContinueGame"
		"command"				"BtnContinueGame"
		"xpos"					"0"
		"ypos"					"25"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnDeveloperCommentary"
		"navDown"				"BtnNewGame"
		"labelText"				"Continue Game"
		"style"					"DefaultButton"
	}
	
	"BtnNewGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnNewGame"
		"command"				"OpenNewGameDialog"
		"xpos"					"0"
		"ypos"					"50"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"	
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnContinueGame"
		"navDown"				"BtnLoadGame"
		"labelText"				"New Game"
		"style"					"DefaultButton"
	}
	
	"BtnLoadGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLoadGame"
		"command"				"OpenLoadGameDialog"
		"xpos"					"0"
		"ypos"					"75"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"	
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnNewGame"
		"navDown"				"BtnChallengeMode"
		"labelText"				"Load Game"
		"style"					"DefaultButton"
	}

	"BtnChallengeMode"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnChallengeMode"
		"command"				"OpenChallengeMode"
		"xpos"					"0"
		"ypos"					"100"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"	
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLoadGame"
		"navDown"				"BtnDeveloperCommentary"
		"labelText"				"Challenge Mode"
		"style"					"DefaultButton"
	}
}