"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"if_multiple_trains"
		{
			"ypos"													"r200"
			"tall"													"200"
		}
	}
	
	"bh_trackextender_left"		// you're an idiot for thinking of doing this
	{
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_trackextender_left"
		"xpos"														"69"
		"ypos"														"119"
		"zpos"														"0"
		"wide"														"4"
		"tall"														"12"
		"visible"													"1"
		"enabled"													"1"
		"labeltext"													""
		
		"SubImage"
		{
			"ControlName"											"ImagePanel"
			"fieldName"												"SubImage"
			"xpos"													"0"
			"ypos"													"0"
			"zpos"													"1"
			"wide"													"f0"
			"tall"													"12"
			"visible"												"1"
			"enabled"												"1"
			"image"													"..\hud\cart_track"
			"scaleImage"											"1"
		}

		"if_multiple_trains"
		{
			"ypos"													"r-6969"
		}
		
		"if_single_with_hills"
		{
			"ypos"													"119"
		}		
	}
	
	"bh_trackextender_right"
	{
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_trackextender_right"
		"xpos"														"327"
		"ypos"														"119"
		"zpos"														"0"
		"wide"														"2"
		"tall"														"12"
		"visible"													"1"
		"enabled"													"1"
		"labeltext"													""
		
		"SubImage"
		{
			"ControlName"											"ImagePanel"
			"fieldName"												"SubImage"
			"xpos"													"0"
			"ypos"													"0"
			"zpos"													"1"
			"wide"													"f0"
			"tall"													"12"
			"visible"												"1"
			"enabled"												"1"
			"image"													"..\hud\cart_track"
			"scaleImage"											"1"
		}

		"if_multiple_trains"
		{
			"ypos"													"r-6969"
		}
		
		"if_single_with_hills"
		{
			"ypos"													"119"
		}
	}	
	
	"LevelBar"
	{
		"xpos"														"72"
		"ypos"														"119"
		"zpos"														"0"
		"wide"														"255"
		"tall"														"12"
		
		"if_multiple_trains"
		{
			"ypos"													"114"
			"zpos"													"0"
			"tall"													"12"
			"image"													"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"													"119"
			"zpos"													"0"
			"tall"													"12"
			"image"													"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar"
	{
		"if_multiple_trains"
		{
			"ypos"													"114"
			"zpos"													"4"
			"tall"													"12"
			"visible"												"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"xpos"														"62"
		"ypos"														"116"
		"zpos"														"1"
		"wide"														"20"
		"tall"														"18"
		
		"if_team_red"
		{
			"image"													"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"													"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
			"image"													"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"													"60"
			"ypos"													"113"
			"zpos"													"5"
			"wide"													"14"
			"tall"													"14"
			"image"													"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_red"
		{
			"image"													"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"													"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"xpos"														"65"
		"ypos"														"116"
		"zpos"														"1"
		"wide"														"18"
		"tall"														"18"

		"if_multiple_trains"
		{
			"xpos"													"61"
			"ypos"													"114"
			"zpos"													"5"	
			"wide"													"12"
			"tall"													"12"
		}
	}

	"EscortItemPanel"
	{
		"xpos"														"0"
		"ypos"														"48"
		"zpos"														"2"
		"wide"														"52"
		"tall"														"75"

		"if_multiple_trains"
		{
			"ypos"													"48"	
			"zpos"													"8"
			"wide"													"52"
			"tall"													"170"
		}
		
		"RecedeTime"
		{	
			"font"													"bh_Font8"		
			"xpos"													"21"			
			"ypos"													"54"		
			"zpos"													"2"
				
			"if_multiple_trains"
			{
				"font"												"ItemFontAttribSmall"
				"xpos"												"21"
				"ypos"												"52"
				"wide"												"11"
				"tall"												"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"												"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"												"82"
			}
		}
		
		"EscortItemImage"
		{
			"xpos"													"13"
			"ypos"													"50"
			"zpos"													"1"
			"wide"													"26"
			"tall"													"26"
			
			"if_team_blue"
			{
				"image"												"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"												"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"												"11"
				"ypos"												"43"
				"wide"												"30"
				"tall"												"30"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"xpos"													"13"
			"ypos"													"50"
			"zpos"													"1"
			"wide"													"26"
			"tall"													"26"
			
			"if_team_blue"
			{
				"image"												"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"												"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"												"11"
				"ypos"												"71"
				"wide"												"30"
				"tall"												"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ypos"													"r-6969"
			
			"if_multiple_trains_bottom"
			{
				"ypos"												"r-6969"
			}
		}
		
		"Speed_Backwards"
		{
			"xpos"													"23"
			"ypos"													"56"
			"zpos"													"2"
			"wide"													"7"
			"tall"													"6"
		
			"if_multiple_trains"
			{
				"xpos"												"22"
				"wide"												"8"
				"tall"												"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"												"49"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"												"86"
			}	
		}
		
		"CapPlayerImage"
		{
			"ypos"													"r-6969"
		}

		"CapNumPlayers"
		{	
			"font"													"bh_Font8"
			"xpos"													"22"
			"ypos"													"55"
			"zpos"													"4"
			"wide"													"20"
			"tall"													"7"
			
			"if_multiple_trains"
			{
				"font"												"ItemFontAttribSmall"
				"xpos"												"22"
				"ypos"												"54"
				"wide"												"30"
				"tall"												"10"
			}			
			
			"if_multiple_trains_top"
			{
				"font"												"bh_Font10"
				"ypos"												"48"
			}										
			
			"if_multiple_trains_bottom"
			{
				"font"												"bh_Font10"
				"ypos"												"84"
			}	
		}
		
		"Blocked"
		{
			"xpos"													"22"
			"ypos"													"55"
			"zpos"													"2"
			"wide"													"8"
			"tall"													"8"
			
			"if_multiple_trains"
			{
				"xpos"												"22"
				"wide"												"8"
				"tall"												"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"												"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"												"83"
			}
		}
	
		"EscortTeardrop"
		{
			"ypos"													"r-6969"		
			
			"ProgressText"
			{	
				"ypos"												"r-6969"
			}

			"Blocked"
			{
				"xpos"												"2"
				"ypos"												"2"
				"zpos"												"1"
				"wide"												"50"
				"tall"												"50"
				
				"if_multiple_trains"
				{
					"xpos"											"2"
					"ypos"											"2"			
					"wide"											"31"			
					"tall"											"31"			
				}	
			}	
			
			"Capping"
			{
				"xpos"												"8"
				"ypos"												"8"
				"zpos"												"1"
				"wide"												"30"
				"tall"												"30"
				
				"if_multiple_trains"
				{
					"xpos"											"8"
					"ypos"											"8"			
					"wide"											"20"			
					"tall"											"20"			
				}		
			}			
		}
	}
}
