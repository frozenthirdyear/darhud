#base "SpectatorTournamentGUIHealth.res"

"."
{	
	"PlayerStatusHealthBonusImage"
	{		
		"xpos"			"13"
		"ypos"			"13"
		"wide"			"24"
		"tall"			"24"
	}

	"PlayerHealthValue"
	{
		"font"			"HudFontMediumSmallBold"
	}

	"PlayerHealthValueShadow"
	{
		"font"			"HudFontMediumSmallBold"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"13"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"		
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"13"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"13"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
	}
}