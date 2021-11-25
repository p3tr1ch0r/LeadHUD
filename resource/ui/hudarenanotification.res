"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudArenaNotificationBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"HudBlack"
		"PaintBackgroundType"	"2"
	}

	"WarningLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WarningLabel"
		"font"			"ScoreboardTeamScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"!"
		"textAlignment"	"center"
	}

	"BalanceLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BalanceLabel"
		"font"			"FontBold14"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"	"west"
	}

	"BalanceLabelTip"
	{
		"ControlName"	"Label"
		"fieldName"		"BalanceLabelTip"
		"font"			"FontRegular10"
		"xpos"			"50"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%notificationtip%"
		"textAlignment"	"north"
	}

	"SwitchImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"	"1"
	}
}