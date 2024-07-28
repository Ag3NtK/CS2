// MOUSE UNBINDS AND BINDS

bind "mouse1" "+attack"									//	Shoot
bind "mouse2" "+attack2"								//	Aim
bind "mouse3" "player_ping"								//	Ping
bind "mouse4" "slot7"									//	Flashbang
bind "mouse5" "slot8"									//	Smoke
bind "mwheelup" "+jump"									// 	Jump
bind "mwheeldown" "toggle cl_radar_scale 0.27 1; toggle cl_hud_radar_scale 1 1.3"	//	Toggle radar zoom between 1 and 0.27

// RADAR SETTINGS

cl_radar_scale 0.27
cl_hud_radar_scale 1

// KEYBOARD UNBINDS AND BINDS

bind "1" "slot1"				//	Rifle
bind "2" "slot2"				//	Pistol
bind "3" "slot3"				//	Knife
bind "4" "slot10; +lookatweapon;-lookatweapon"	//	Molotov
bind "5" "slot5; +lookatweapon;-lookatweapon"	//	Bomb
bind "6" "+lookatweapon"			//	Inspect weapon
unbind "7"
unbind "8"
unbind "9"
unbind "0"
unbind "'"
unbind "del"

bind "tab" "+showscores"			//	Scoreboard
bind "q" "lastinv"				//	Last weapon
bind "w" "+mfwd"				//	Move forward
bind "e" "+use"					//	Use
bind "r" "+reload"				//	Reload
bind "t" "+spray_menu"				//	Spray menu
bind "y" "messagemode"				//	Say All
bind "u" "messagemode2"				//	Say Team
unbind "i"
bind "o" "toggle volume 0.01 1"			//	Volume toggle between 0.01 and 1
unbind "p"
unbind "`"
unbind "pgup"

bind "a" "+mleft"				//	Move left
bind "s" "+mback"				//	Move backwards
bind "d" "+mright"				//	Move right
unbind "f"
bind "g" "drop"					//	Drop weapon	
bind "h" "slot4"				//	Go through grenades
bind "j" "+runthrow; +throwaction"		//	Run jump throw
unbind "k"
bind "l" "teammenu"				//	Team select menu
bind "PGDN" "toggleconsole"			//	Console

bind "shift" "+sprint"				//	Walk
unbind "<"
bind "z" "switchhands"	//	Toggle right hand left hand 
unbind "x"					
bind "c" "+voicerecord"				//	voicechat		
bind "v" "+jumpaction; +throwaction"		//	Jump throw
bind "b" "buymenu"				//	Buy menu
unbind "n"
unbind "m"
unbind ","	
unbind "."
unbind "-"

bind "ctrl" "+duck"				//	Crouch
bind "alt" "noclip"				//	Noclip
bind "space" "slot6"				//	He grenade

// ALIASES

alias "server" "connect 46.105.118.29:27015; password pracc; gameSettings"
alias "surf" "connect 185.246.211.228:26560; surfSettings"
alias "dm" "connect 94.199.215.74:28715; gameSettings"
alias "dm2" "connect 185.242.115.194:22222; gameSettings"
alias "dm3" "connect 185.242.115.38:21212; gameSettings"
alias "kz" "connect 168.119.196.20:27052; gameSettings"

alias "togglesize" "toggle cl_crosshairsize 2 999"

alias "+jumpaction" "+jump;"
alias "+throwaction" "-attack; -attack2"
alias "-jumpaction" "-jump"

alias "+runthrow" "+forward;+jump;"
alias "-runthrow" "-jump;-forward"

alias "surfSettings" "bind "r" "r"; bind "space" "+jump""
alias "gameSettings" "bind "r" "+reload"; bind "space" "slot6""


// SNAP AND TAP

alias "checkfwd" ""
alias "checkback" ""
alias "checkleft" ""
alias "checkright" ""
alias "goForward" "-forward; +forward"
alias "goBack" "-back; +back"
alias "goLeft" "-left; +left"
alias "goRight" "-right; +right"
alias "+mfwd" "-back; +forward; alias checkfwd goForward"
alias "+mback" "-forward; +back; alias checkback goBack"
alias "+mleft" "-right; +left; alias checkleft goLeft"
alias "+mright" "-left; +right; alias checkright goRight"
alias "-mfwd" "-forward; checkback; alias checkfwd"
alias "-mback" "-back; checkfwd; alias checkback"
alias "-mleft" "-left; checkright; alias checkleft"
alias "-mright" "-right; checkleft; alias checkright"


// SETTINGS

cl_prefer_lefthanded 1
r_drawtracers_firstperson 0
sensitivity "1.4"
zoom_sensitivity_ratio "0.83"
r_fullscreen_gamma "2.2"
rate "1000000"
safezonex "1"
safezoney "1"
cl_allow_animated_avatars "0"
cl_use_opens_buy_menu "0"
cl_radar_square_with_scoreboard "0"
cl_crosshair_sniper_width "1"
cl_teammate_colors_show "1"
cl_showloadout "1"
r_show_build_info "0"
fps_max "0"
viewmodel_fov "60"
viewmodel_offset_x "1"
viewmodel_offset_y "1"
viewmodel_offset_z "-1"

// CROSSHAIR 

cl_grenadecrosshair_decoy "1"    	    	
cl_grenadecrosshair_explosive "1"
cl_grenadecrosshair_fire "1"
cl_grenadecrosshair_flash "1"
cl_grenadecrosshair_smoke "1"
cl_grenadecrosshair_keepusercrosshair "0"
cl_grenadecrosshairdelay_decoy "0.5"
cl_grenadecrosshairdelay_explosive "0.5"
cl_grenadecrosshairdelay_fire "0.5"
cl_grenadecrosshairdelay_flash "0.5"
cl_grenadecrosshairdelay_smoke "0.5"

_crosshair "1"
_cl_crosshair_drawoutline "1"
_cl_crosshair_dynamic_maxdist_splitratio "0.300000"
_cl_crosshair_dynamic_splitalpha_innermod  "1.000000"w
_cl_crosshair_dynamic_splitalpha_outermod  "0.500000"
_cl_crosshair_dynamic_splitdist "7"
_cl_crosshair_friendly_warning "0"
_cl_crosshair_outlinethickness "1.000000"
_cl_crosshair_recoil "0"
_cl_crosshair_sniper_show_normal_inaccuracy "0"
_cl_crosshair_sniper_width "1"
_cl_crosshair_t "0"
_cl_crosshairalpha "255"
_cl_crosshaircolor "5"
_cl_crosshaircolor_b "0"
_cl_crosshaircolor_g "157"
_cl_crosshaircolor_r "0"
_cl_crosshairdot "0"
_cl_crosshairgap "-1.000000"
_cl_crosshairgap_useweaponvalue "0"
_cl_crosshairsize "2"
_cl_crosshairstyle "4"
_cl_crosshairthickness "0.000000"
_cl_crosshairusealpha "1"
_cl_fixedcrosshairgap  "-9.000000"
_cl_observed_bot_crosshair "2"
_cl_show_observer_crosshair "2"
