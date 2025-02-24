"Resource/UI/MainMenuOverride.res"
{
	"SafeMode"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SafeMode"
		"xpos"				"rs1-40"
		"ypos"				"100"
		"zpos"				"200"
		"wide"				"345"
		"tall"				"230"
		"visible"			"0"
		"paintbackground"	"1"
		"paintborder"		"0"
		"bgcolor_override"	"TransparentBlack"
		"PaintBackgroundType"	"0"

		"MOTD_HeaderContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_HeaderContainer"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"345"
			"tall"				"22"
			"visible"			"1"
			"bgcolor_override"	"77 116 85 255"

			"HeaderLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"HeaderLabel"
				"font"					"HudFontMediumSmall"
				"textAlignment"			"center"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"345"
				"tall"					"22"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"TanLight"
				"labelText"				"#TF_OptionCategory_HUD"
				"allcaps"				"1"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"MOTD_CloseButton"
			"xpos"				"320"
			"ypos"				"1"
			"zpos"				"16"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labeltext"			"("
			"font"				"CustomIcons"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"Command"			"engine cl_mainmenu_safemode 0"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "TanLight"
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_HeaderIcon"
			"xpos"					"9999"
		}

		"MOTD_Label"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MOTD_Label"
			"xpos"					"9999"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_TitleImageBg"
			"xpos"					"9999"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MOTD_TitleImageContainer"
			"xpos"					"9999"
		}

		"MOTD_TextScroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"MOTD_TextScroller"
			"xpos"					"9999"
		}

		"MOTD_URLButton"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MOTD_URLButton"
			"xpos"					"9999"
		}

		"MOTD_PrevButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_PrevButton"
			"xpos"					"9999"
		}

		"MOTD_NextButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_NextButton"
			"xpos"					"9999"
		}

		//---------------

		"ViewmodelLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ViewmodelLabel"
			"xpos"					"-20"
			"ypos"					"10"
			"wide"					"150"
			"tall"					"11"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"Viewmodel FOV"
			"font"					"HudFontSmall"
			"textAlignment"			"center"

			"pin_to_sibling"		"MOTD_HeaderContainer"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"ViewmodelSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"ViewmodelSlider"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"30"
			"minvalue"				"54"
			"maxvalue"				"90"
			"cvar_name"				"viewmodel_fov"
			"allowoutofrange"		"0"

			"pin_to_sibling"		"ViewmodelLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		//---------------

		"SoundLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"SoundLabel"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"11"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"Game Volume"
			"font"					"HudFontSmall"
			"textAlignment"			"center"

			"pin_to_sibling"		"ViewmodelSlider"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"SoundSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"SoundSlider"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"30"
			"minvalue"				"0"
			"maxvalue"				"1.0"
			"cvar_name"				"volume"
			"allowoutofrange"		"0"

			"pin_to_sibling"		"SoundLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		//---------------

		"VoiceVolumeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"VoiceVolumeLabel"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"11"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"Voice Volume"
			"font"					"HudFontSmall"
			"textAlignment"			"center"

			"pin_to_sibling"		"SoundSlider"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"VoiceVolumeSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"VoiceVolumeSlider"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"150"
			"tall"					"30"
			"minvalue"				"0"
			"maxvalue"				"1.0"
			"cvar_name"				"voice_scale"
			"allowoutofrange"		"0"

			"pin_to_sibling"		"VoiceVolumeLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		//---------------

		"ReloadScheme"
		{
			"ControlName"			"CExButton"
			"fieldname"				"ReloadScheme"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"140"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"Reload HUD"
			"command"				"engine vgui_cache_res_files 0;hud_reloadscheme;toggle mat_aaquality;vgui_cache_res_files 1"
			"actionsignallevel"		"2"
			"font"					"HudFontSmall"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"defaultBgColor_override" 	"TransparentBlack"
			"armedBgColor_override"		"HudBlack"
			"depressedBgColor_override" "TransparentBlack"
			"selectedBgColor_override" 	"HudBlack"

			"pin_to_sibling"		"ViewmodelLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		//---------------

		"MinmodeToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MinmodeToggle"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"ReloadScheme"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			"MinmodeButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"MinmodeButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle cl_hud_minmode"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"HudFontSmall"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"MinmodeCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"MinmodeCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmall"
				"labeltext"						"Minmode HUD"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"cl_hud_minmode"
				"mouseinputenabled"				"0"
			}
		}

		//---------------

		"MatchHudToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MatchHudToggle"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"MinmodeToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			"MatchHudButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"MatchHudButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle tf_use_match_hud"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"HudFontSmall"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"MatchHudCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"MatchHudCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmall"
				"labeltext"						"Match HUD"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"tf_use_match_hud"
				"mouseinputenabled"				"0"
			}
		}

		//---------------

		"NetgraphToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"NetgraphToggle"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"MatchHudToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			"NetgraphButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"NetgraphButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle net_graph"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"HudFontSmall"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"NetgraphCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"NetgraphCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmall"
				"labeltext"						"Netgraph"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"net_graph"
				"mouseinputenabled"				"0"
			}
		}

		//---------------

		"ChatToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"ChatToggle"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"NetgraphToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			"ChatButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ChatButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle hud_saytext_time 10 0"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"HudFontSmall"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"ChatCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ChatCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmall"
				"labeltext"						"In-Game Chat"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"hud_saytext_time"
				"mouseinputenabled"				"0"
			}
		}

		//---------------

		"MinViewmodelToggle"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MinViewmodelToggle"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"150"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"ChatToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			"MinViewmodelButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"MinViewmodelButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle tf_use_min_viewmodels"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"HudFontSmall"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}

			"MinViewmodelCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"MinViewmodelCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"150"
				"tall"							"26"
				"proportionaltoparent"			"1"
				"font"							"HudFontSmall"
				"labeltext"						"Minimal Viewmodels"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"tf_use_min_viewmodels"
				"mouseinputenabled"				"0"
			}
		}

		//---------------

		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"xpos"					"0"
			"ypos"					"3"
			"wide"					"150"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"Damage Color"
			"font"					"HudFontSmall"
			"textAlignment"			"center"

			"pin_to_sibling"		"VoiceVolumeSlider"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"DamageWhite"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageWhite"
			"xpos"					"-15"
			"ypos"					"2"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"150 150 150 255"
			"depressedFgColor_override"	"255 255 255 255"
		}

		"DamageYellow"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageYellow"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageWhite"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 255 0 255"
			"armedFgColor_override" 	"150 150 0 255"
			"depressedFgColor_override" "255 255 0 255"
		}

		"DamageRed"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageRed"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageYellow"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 0 0 255"
			"armedFgColor_override" 	"150 0 0 255"
			"depressedFgColor_override" "255 0 0 255"
		}

		"DamageGreen"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageGreen"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageRed"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"0 255 0 255"
			"armedFgColor_override" 	"0 150 0 255"
			"depressedFgColor_override" "0 255 0 255"
		}

		"DamageCyan"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageCyan"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageGreen"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"0 255 255 255"
			"armedFgColor_override" 	"0 150 150 255"
			"depressedFgColor_override" "0 255 255 255"
		}

		"DamagePink"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamagePink"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageCyan"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 0 255 255"
			"armedFgColor_override" 	"150 0 150 255"
			"depressedFgColor_override" "255 0 255 255"
		}

		"DamageBlue"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageBlue"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 0;hud_combattext_green 0;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageWhite"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			"defaultFgColor_override" 	"0 0 255 255"
			"armedFgColor_override" 	"0 0 150 255"
			"depressedFgColor_override" "0 0 255 255"
		}

		"DamagePurple"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamagePurple"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 128;hud_combattext_green 0;hud_combattext_blue 128"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageBlue"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"128 0 128 255"
			"armedFgColor_override" 	"75 0 75 255"
			"depressedFgColor_override" "128 0 128 255"
		}

		"DamageOrange"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageOrange"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 165;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamagePurple"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 165 0 255"
			"armedFgColor_override" 	"255 100 0 255"
			"depressedFgColor_override" "255 165 0 255"
		}

		"DamageDarkGreen"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageDarkGreen"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 0;hud_combattext_green 100;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageOrange"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"0 100 0 255"
			"armedFgColor_override" 	"0 75 0 255"
			"depressedFgColor_override" "0 100 0 255"
		}

		"DamageDarkPurple"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageDarkPurple"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 75;hud_combattext_green 0;hud_combattext_blue 130"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageDarkGreen"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"75 0 130 255"
			"armedFgColor_override" 	"50 0 100 255"
			"depressedFgColor_override" "75 0 130 255"
		}

		"DamageDarkRed"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageDarkRed"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 139;hud_combattext_green 0;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageDarkPurple"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"139 0 0 255"
			"armedFgColor_override" 	"100 0 0 255"
			"depressedFgColor_override" "139 0 0 255"
		}

		"DamageDarkBlue"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageDarkBlue"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 0;hud_combattext_green 0;hud_combattext_blue 139"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageBlue"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			"defaultFgColor_override" 	"0 0 139 255"
			"armedFgColor_override" 	"0 0 100 255"
			"depressedFgColor_override" "0 0 139 255"
		}

		"DamageBrightPurple"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageBrightPurple"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 178;hud_combattext_green 58;hud_combattext_blue 238"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageDarkBlue"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"178 58 238 255"
			"armedFgColor_override" 	"130 30 180 255"
			"depressedFgColor_override" "178 58 238 255"
		}
		"DamageDarkYellow"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageDarkYellow"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 204;hud_combattext_green 204;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageBrightPurple"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"204 204 0 255"
			"armedFgColor_override" 	"150 150 0 255"
			"depressedFgColor_override" "204 204 0 255"
		}

		"DamageBrightYellow"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageBrightYellow"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 102"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageDarkYellow"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 255 102 255"
			"armedFgColor_override" 	"200 200 75 255"
			"depressedFgColor_override" "255 255 102 255"
		}

		"DamageLightOrange"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageLightOrange"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 204;hud_combattext_blue 102"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageBrightYellow"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 204 102 255"
			"armedFgColor_override" 	"200 150 75 255"
			"depressedFgColor_override" "255 204 102 255"
		}

		"DamageSlateGray"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageSlateGray"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 112;hud_combattext_green 128;hud_combattext_blue 144"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageLightOrange"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"112 128 144 255"
			"armedFgColor_override" 	"80 90 100 255"
			"depressedFgColor_override" "112 128 144 255"
		}
		"DamageOlive"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageOlive"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 128;hud_combattext_green 128;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageDarkBlue"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			"defaultFgColor_override" 	"128 128 0 255"
			"armedFgColor_override" 	"90 90 0 255"
			"depressedFgColor_override" "128 128 0 255"
		}

		"DamageAquamarine"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageAquamarine"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 127;hud_combattext_green 255;hud_combattext_blue 212"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageOlive"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"127 255 212 255"
			"armedFgColor_override" 	"80 180 150 255"
			"depressedFgColor_override" "127 255 212 255"
		}

		"DamageLavender"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageLavender"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 230;hud_combattext_green 230;hud_combattext_blue 250"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageAquamarine"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"230 230 250 255"
			"armedFgColor_override" 	"180 180 200 255"
			"depressedFgColor_override" "230 230 250 255"
		}

		"DamageBrown"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageBrown"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 160;hud_combattext_green 82;hud_combattext_blue 45"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageLavender"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"160 82 45 255"
			"armedFgColor_override" 	"120 60 30 255"
			"depressedFgColor_override" "160 82 45 255"
		}

		"DamageLimeGreen"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageLimeGreen"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 50;hud_combattext_green 205;hud_combattext_blue 50"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageBrown"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"50 205 50 255"
			"armedFgColor_override" 	"30 150 30 255"
			"depressedFgColor_override" "50 205 50 255"
		}

		"DamageCrimson"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageCrimson"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 220;hud_combattext_green 20;hud_combattext_blue 60"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageLimeGreen"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"220 20 60 255"
			"armedFgColor_override" 	"170 10 40 255"
			"depressedFgColor_override" "220 20 60 255"
		}

		"DamageMagenta"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageMagenta"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageOlive"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			"defaultFgColor_override" 	"255 0 255 255"
			"armedFgColor_override" 	"200 0 200 255"
			"depressedFgColor_override" "255 0 255 255"
		}

		"DamageGold"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageGold"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 215;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageMagenta"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 215 0 255"
			"armedFgColor_override" 	"200 170 0 255"
			"depressedFgColor_override" "255 215 0 255"
		}

		"DamageTan"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageTan"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 210;hud_combattext_green 180;hud_combattext_blue 140"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageGold"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"210 180 140 255"
			"armedFgColor_override" 	"160 130 100 255"
			"depressedFgColor_override" "210 180 140 255"
		}

		"DamageCoral"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageCoral"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 127;hud_combattext_blue 80"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageTan"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 127 80 255"
			"armedFgColor_override" 	"200 90 50 255"
			"depressedFgColor_override" "255 127 80 255"
		}

		"DamageIndigo"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageIndigo"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 75;hud_combattext_green 0;hud_combattext_blue 130"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageCoral"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"75 0 130 255"
			"armedFgColor_override" 	"50 0 100 255"
			"depressedFgColor_override" "75 0 130 255"
		}

		"DamageBeige"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageBeige"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 245;hud_combattext_green 245;hud_combattext_blue 220"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageIndigo"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"245 245 220 255"
			"armedFgColor_override" 	"190 190 170 255"
			"depressedFgColor_override" "245 245 220 255"
		}

		"DamageForestGreen"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageForestGreen"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 34;hud_combattext_green 139;hud_combattext_blue 34"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageMagenta"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			"defaultFgColor_override" 	"34 139 34 255"
			"armedFgColor_override" 	"20 100 20 255"
			"depressedFgColor_override" "34 139 34 255"
		}

		"DamageSkyBlue"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageSkyBlue"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 135;hud_combattext_green 206;hud_combattext_blue 235"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageForestGreen"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"135 206 235 255"
			"armedFgColor_override" 	"80 150 180 255"
			"depressedFgColor_override" "135 206 235 255"
		}

		"DamageSalmon"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageSalmon"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 250;hud_combattext_green 128;hud_combattext_blue 114"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageSkyBlue"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"250 128 114 255"
			"armedFgColor_override" 	"200 90 70 255"
			"depressedFgColor_override" "250 128 114 255"
		}

		"DamageKhaki"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageKhaki"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 240;hud_combattext_green 230;hud_combattext_blue 140"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageSalmon"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"240 230 140 255"
			"armedFgColor_override" 	"190 180 100 255"
			"depressedFgColor_override" "240 230 140 255"
		}

		"DamageChartreuse"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageChartreuse"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 127;hud_combattext_green 255;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageKhaki"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"127 255 0 255"
			"armedFgColor_override" 	"90 200 0 255"
			"depressedFgColor_override" "127 255 0 255"
		}

		"DamageSilver"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageSilver"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 192;hud_combattext_green 192;hud_combattext_blue 192"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageChartreuse"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"192 192 192 255"
			"armedFgColor_override" 	"150 150 150 255"
			"depressedFgColor_override" "192 192 192 255"
		}

		"DamagePeach"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamagePeach"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 229;hud_combattext_blue 180"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageForestGreen"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			"defaultFgColor_override" 	"255 229 180 255"
			"armedFgColor_override" 	"200 180 130 255"
			"depressedFgColor_override" "255 229 180 255"
		}

		"DamageMint"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageMint"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 189;hud_combattext_green 252;hud_combattext_blue 201"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamagePeach"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"189 252 201 255"
			"armedFgColor_override" 	"140 190 150 255"
			"depressedFgColor_override" "189 252 201 255"
		}

		"DamageRust"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageRust"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 183;hud_combattext_green 65;hud_combattext_blue 14"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageMint"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"183 65 14 255"
			"armedFgColor_override" 	"140 40 10 255"
			"depressedFgColor_override" "183 65 14 255"
		}

		"DamagePlum"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamagePlum"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 221;hud_combattext_green 160;hud_combattext_blue 221"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageRust"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"221 160 221 255"
			"armedFgColor_override" 	"170 120 170 255"
			"depressedFgColor_override" "221 160 221 255"
		}

		"DamageSeaGreen"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageSeaGreen"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 46;hud_combattext_green 139;hud_combattext_blue 87"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamagePlum"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"46 139 87 255"
			"armedFgColor_override" 	"30 100 60 255"
			"depressedFgColor_override" "46 139 87 255"
		}

		"DamageSteelBlue"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageSteelBlue"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 70;hud_combattext_green 130;hud_combattext_blue 180"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageSeaGreen"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"70 130 180 255"
			"armedFgColor_override" 	"50 100 140 255"
			"depressedFgColor_override" "70 130 180 255"
		}

		"DamageBrightRed"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageBrightRed"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 51;hud_combattext_blue 51"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamagePeach"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			"defaultFgColor_override" 	"255 51 51 255"
			"armedFgColor_override" 	"200 40 40 255"
			"depressedFgColor_override" "255 51 51 255"
		}

		"DamageBrightOrange"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageBrightOrange"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 153;hud_combattext_blue 51"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageBrightRed"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 153 51 255"
			"armedFgColor_override" 	"200 120 40 255"
			"depressedFgColor_override" "255 153 51 255"
		}

		"DamageBrightYellow2"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageBrightYellow2"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 51"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageBrightOrange"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"255 255 51 255"
			"armedFgColor_override" 	"200 200 40 255"
			"depressedFgColor_override" "255 255 51 255"
		}

		"DamageBrightGreen"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageBrightGreen"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 51;hud_combattext_green 255;hud_combattext_blue 51"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageBrightYellow2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"51 255 51 255"
			"armedFgColor_override" 	"40 200 40 255"
			"depressedFgColor_override" "51 255 51 255"
		}

		"DamageBrightBlue"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageBrightBlue"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 51;hud_combattext_green 51;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageBrightGreen"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"51 51 255 255"
			"armedFgColor_override" 	"40 40 200 255"
			"depressedFgColor_override" "51 51 255 255"
		}

		"DamageBrightIndigo"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageBrightIndigo"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#"
			"command"				"engine hud_combattext 1;hud_combattext_red 75;hud_combattext_green 0;hud_combattext_blue 130"
			"actionsignallevel"		"2"
			"font"					"CustomIcons"
			"textAlignment"			"center"
			"paintbackground"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"pin_to_sibling"		"DamageBrightBlue"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override" 	"129 0 255 255"
			"armedFgColor_override" 	"100 0 200 255"
			"depressedFgColor_override" "129 0 255 255"
		}
	}
}
