"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"40"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"135"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			
			"border"		"TFFatLineBorderBlueBGMoreOpaque"
		}
		"RedScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"135"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"

			"border"		"TFFatLineBorderRedBGMoreOpaque"
		}
		"BLUBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BLUBG"
			"xpos"			"0"
			"ypos"			"16"
			"zpos"			"-1"
			"wide"			"100"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"	"ahudBlue"
		}
		"BLUBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BLUBG2"
			"xpos"			"0"
			"ypos"			"18"
			"zpos"			"-2"
			"wide"			"100"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"	"ahudDarkBlue"
		}
		"REDBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"REDBG"
			"xpos"			"100"
			"ypos"			"16"
			"zpos"			"-1"
			"wide"			"100"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"	"ahudRed"
		}
		"REDBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"REDBG2"
			"xpos"			"100"
			"ypos"			"18"
			"zpos"			"-2"
			"wide"			"100"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"	"ahudDarkRed"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"Code20"
			"fgcolor"		"ahudWhite"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"56"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Code34"
			"fgcolor"		"ahudWhite"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"53"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"Code34"
			"fgcolor"		"ShadowBlack"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"55"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"ahudDarkBlue"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"ahudDarkBlue"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"Code20"
			"fgcolor"		"ahudWhite"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"138"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"56"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Code34"
			"fgcolor"		"ahudWhite"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"105"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"Code34"
			"fgcolor"		"ShadowBlack"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"107"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"164"
			"ypos"			"2"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"ahudDarkRed"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"162"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"ahudDarkRed"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"p0.94"
		"tall"			"185"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
		"border"		"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinPanelBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG2"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-3"
		"wide"			"200"
		"tall"			"123"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Hudblack"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"NormalCode10"
		"fgcolor"		"ahudWhite"
		"xpos"			"10"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"black"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"NormalCode10"
		"fgcolor"		"ahudWhite"
		"xpos"			"10"
		"ypos"			"43"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"ScoreboardMedium"
		"fgcolor"		"black"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"NormalCode9"
		"fgcolor"		"ahudWhite"
		"xpos"			"10"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"185"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"268"
		"tall"			"84"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"10"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"29"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"120"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"168"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"10"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"29"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"120"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"168"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"10"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"120"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"168"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"NormalCode9"
		"xpos"			"0"
		"ypos"			"117"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Highest Killstreak"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"KillStreakPlayer1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"10"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"29"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"120"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"168"
		"ypos"			"133"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}