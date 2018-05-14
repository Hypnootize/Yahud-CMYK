"Resource/UI/HudObjectiveKothTimePanel.res"
{	

	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"23"
			"ypos"			"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MediumNumbers20"
			"fgcolor"		"Blue"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"MediumNumbers14"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"80"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"58"
			"ypos"			"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MediumNumbers20"
			"fgcolor"			"Red"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"MediumNumbers14"
			}
		}	
	}
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"          "80"
		"ypos"          "0"
		"zpos"          "-8"
		"wide"          "80"
		"tall"          "17"
		"fillcolor"		"Blank"
		"visible"		"1"
		"enabled"		"1"
			
		if_match
		{
			"visible"	"0"
		}
	}
	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"          "0"
		"ypos"          "0"
		"zpos"          "-8"
		"wide"          "80"
		"tall"          "17"
		"fillcolor"		"Blank"
		"visible"		"1"
		"enabled"		"1"
			
		if_match
		{
			"visible"	"0"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"2"
		"fillcolor"		    "Time"
		"visible"			"0"
		"enabled"			"1"
	}
}
