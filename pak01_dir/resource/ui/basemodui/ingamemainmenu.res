"Resource/UI/InGameMainMenu.res"
{
	"InGameMainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"InGameMainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"5"
		"tall"					"4"
		"?puzzlemaker_in_view"
		{
			"tall"				"3"
		}
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
		"dialogstyle"			"1"
	}
				
	"BtnReturnToGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnReturnToGame"
		"xpos"					"0"
		"ypos"					"25"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnExitToMainMenu"
		"navDown"				"BtnSaveGame"
		"?challenge"
		{
			"navDown"			"BtnRestartLevel"
		}
		"?communitymap"
		{
			"navDown"			"BtnRestartLevel"
			"navUp"				"BtnReturnToQueue"
		}
		"?puzzlemaker_active"
		{
			"navDown"			"BtnRestartLevelPuzzle"
			"navUp"				"BtnSwitchToPuzzleMakerView"
		}
		"?puzzlemaker_in_view"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"labelText"				"#PORTAL2_InGameMainMenu_ReturnToGame"
		"style"					"DefaultButton"
		"command"				"ReturnToGame"
		"ActivationType"		"1"
	}
	
	"BtnSaveGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnSaveGame"
		"xpos"					"0"
		"ypos"					"50"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"?challenge"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"?communitymap"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"?puzzlemaker_active"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"tabPosition"			"0"
		"navUp"					"BtnReturnToGame"
		"navDown"				"BtnLoadLastSave"
		"labelText"				"#PORTAL2_SaveGame"
		"style"					"DefaultButton"
		"command"				"OpenSaveGameDialog"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}
	
	"BtnRestartLevel"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnRestartLevel"
		"xpos"					"0"
		"ypos"					"50"
		"wide"					"0"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"?challenge"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		"?communitymap"
		{
			"visible"			"1"
			"enabled"			"1"
			"navDown"				"BtnRateMap"
		}
		"?puzzlemaker_active"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"?communitymap_hasnextmap"
		{
			"navDown"				"BtnSkipToNextLevel"
		}
		"tabPosition"			"0"
		"navUp"					"BtnReturnToGame"
		"navDown"				"BtnLeaderboards"
		"labelText"				"#PORTAL2_InGameMainMenu_RestartLevel"
		"style"					"DefaultButton"
		"command"				"RestartLevel"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}	
			
	"BtnSkipToNextLevel"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnSkipToNextLevel"
		"xpos"					"0"
		"ypos"					"75"
		"wide"					"0"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"?communitymap"
		{
			"visible"			"1"
			"navUp"				"BtnRestartLevel"
		}
		"?puzzlemaker_active"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"?communitymap_hasnextmap"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		"tabPosition"			"0"
		"navUp"					"BtnReturnToGame"
		"navDown"				"BtnRateMap"
		"labelText"				"#PORTAL2_CommunityPuzzle_SkipToNextLevel"
		"style"					"DefaultButton"
		"command"				"SkipToNextLevel"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}
	
	"BtnLoadLastSave"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLoadLastSave"
		"xpos"					"0"
		"ypos"					"75"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"?challenge"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"?communitymap"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"?puzzlemaker_active"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"tabPosition"			"0"
		"navUp"					"BtnSaveGame"
		"navDown"				"BtnOptions"
		"labelText"				"#PORTAL2_InGameMainMenu_LoadLastSave"
		"style"					"DefaultButton"
		"command"				"LoadLastSave"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}

	"BtnLeaderboards"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLeaderboards"
		"xpos"					"0"
		"ypos"					"75"
		"wide"					"0"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"?challenge"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		"?puzzlemaker_active"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"tabPosition"			"0"
		"navUp"					"BtnRestartLevel"
		"navDown"				"BtnOptions"
		"labelText"				"#L4D360UI_Leaderboard_Title"
		"style"					"DefaultButton"
		"command"				"Leaderboards_"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}

	"BtnRateMap"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnRateMap"
		"xpos"					"0"
		"ypos"					"100"
		"wide"					"0"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"?communitymap"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		"?puzzlemaker_active"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"tabPosition"			"0"
		"navUp"					"BtnSkipToNextLevel"
		"navDown"				"BtnOptions"
		"labelText"				"#PORTAL2_RateTestChamberMenuItem"
		"style"					"DefaultButton"
		"command"				"RateMap"
		"ActivationType"		"1"
		"EnableCondition"		"Never" [$DEMO]
	}

	"BtnOptions"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"0"
		"ypos"					"100"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLoadLastSave"
		"navDown"				"BtnExitToMainMenu"
		"?challenge"
		{
			"navUp"				"BtnLeaderboards"
			"ypos"				"100"
		}
		"?communitymap"
		{
			"navUp"				"BtnRateMap"
			"navDown"			"BtnReturnToQueue"
			"ypos"				"125"
		}
		"?puzzlemaker_active"
		{
			"navUp"				"BtnRebuildPuzzle"
			"navDown"			"BtnSwitchToPuzzleMakerView"
			"ypos"				"100"
		}
		"?puzzlemaker_in_view"
		{
			"navUp"				"BtnReturnToChamberCreator"
			"navDown"			"BtnExitPuzzleMaker"
			"ypos"				"50"
		}

		"labelText"				"#PORTAL2_MainMenu_Options"
		"style"					"DefaultButton"
		"command"				"Options"
		"ActivationType"		"1"
	}

	"BtnExitToMainMenu"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnExitToMainMenu"
		"xpos"					"0"
		"ypos"					"125"
		"wide"					"0"	
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"?communitymap"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"?puzzlemaker_active"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnReturnToGame"
		"labelText"				"#PORTAL2_InGameMainMenu_ExitToMainMenu"
		"style"					"DefaultButton"
		"command"				"ExitToMainMenu"
		"ActivationType"		"1"
	}

	"BtnReturnToQueue"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnReturnToQueue"
		"xpos"					"0"
		"ypos"					"150"
		"wide"					"0"	
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"?communitymap"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		"?puzzlemaker_active"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnReturnToGame"
		"labelText"				"#PORTAL2_CommunityPuzzle_ReturnToQueue"
		"style"					"DefaultButton"
		"command"				"ReturnToQueue"
		"ActivationType"		"1"
	}

	"BtnSwitchToPuzzleMakerView"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnSwitchToPuzzleMakerView"
		"xpos"					"0"
		"ypos"					"50"
		"wide"					"0"	
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"?puzzlemaker_active"
		{
			"visible"			"1"
			"enabled"			"1"
			"ypos"				"125"
		}
		"?puzzlemaker_in_view"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnReturnToGame"
		"labelText"				"#PORTAL2_PuzzleMaker_SwitchToPuzzleMakerView"
		"style"					"DefaultButton"
		"command"				"SwitchToPuzzleMakerView"
		"ActivationType"		"1"
	}

	"BtnReturnToChamberCreator"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnReturnToChamberCreator"
		"xpos"					"0"
		"ypos"					"25"
		"wide"					"0"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"1"
		"navUp"					"BtnExitPuzzleMaker"
		"navDown"				"BtnSaveGame"
		"?puzzlemaker_in_view"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		"labelText"				"#PORTAL2_PuzzleMaker_ReturnToPuzzleMaker"
		"style"					"DefaultButton"
		"command"				"ReturnToGame"
		"ActivationType"		"1"
	}

	"BtnRestartLevelPuzzle"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnRestartLevelPuzzle"
		"xpos"					"0"
		"ypos"					"50"
		"wide"					"0"	
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"?puzzlemaker_active"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		"?puzzlemaker_in_view"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"navUp"					"BtnReturnToGame"
		"navDown"				"BtnRebuildPuzzle"
		"tabPosition"			"0"
		"labelText"				"#PORTAL2_InGameMainMenu_RestartLevel"
		"style"					"DefaultButton"
		"command"				"RestartLeveLPuzzle"
		"ActivationType"		"1"
	}

	"BtnRebuildPuzzle"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnRebuildPuzzle"
		"xpos"					"0"
		"ypos"					"75"
		"wide"					"0"	
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"?puzzlemaker_in_view"
		{
			"visible"			"0"
			"enabled"			"0"
		}
		"?puzzlemaker_active"
		{
			"visible"			"1"
		}
		"?no_uncompiled_changes"
		{
			"enabled"			"0"
		}
		"navUp"					"BtnRestartLevelPuzzle"
		"navDown"				"BtnOptions"
		"tabPosition"			"0"
		"labelText"				"#PORTAL2_PuzzleMaker_RebuildPuzzle"
		"style"					"DefaultButton"
		"command"				"RebuildPuzzle"
		"ActivationType"		"1"
	}


	"BtnExitPuzzleMaker"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnExitPuzzleMaker"
		"xpos"					"0"
		"ypos"					"150"
		"wide"					"0"	
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnReturnToGame"
		"?puzzlemaker_in_view"
		{
			"visible"			"1"
			"enabled"			"1"
			"navDown"			"BtnReturnToChamberCreator"
			"ypos"				"75"
		}
		"tabPosition"			"0"
		"labelText"				"#PORTAL2_InGameMainMenu_ExitToMainMenu"
		"style"					"DefaultButton"
		"command"				"ExitPuzzleMaker"
		"ActivationType"		"1"
	}
}
