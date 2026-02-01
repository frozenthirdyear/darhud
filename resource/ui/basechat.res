"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"20"
		"ypos"			"80"
		"wide"	 		"300"
		"tall"	 		"140"
		"PaintBackgroundType" "0"
		"roundedcorners"	"0"
		"bgcolor_override"	"0 0 0 255"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"5"
		"ypos"			"375"
		"wide"	 		"290"
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"264"
		"ypos"			"6"
		"zpos" 			"10"
		"wide"			"30"
		"tall"			"15"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"
		"paintbackground"	"1"	
		"defaultbgColor_override" "0 0 0 192"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"fgcolor_override"		"GeneralLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"300"
		"tall"			"120"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
	}
}
