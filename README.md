# ze-grau-rtv-z stripper	
ze_grau_a03_4f rtv z stripper by 1x	
there might be some bugs since this is my first time making stripper
i combined this stripper with 93x's stripper for automatic lvl trigger thanks to 93x	
level will start after normal rtv with 1hp mode	
# Required File	
save cosmic_railroad.mp3 music to "/csgo/sound/music/1x/".	
save materials tilex_stage6.raw to "/csgo/materials/correction/".	
make sure players downloaded required file :D	
# For Testing	
set stage 3	
`	
sv_cheats 1	
`	
```	
ent_fire !self addoutput "health 200"; ent_fire relay_rtv_z_start_attack trigger; ent_fire l3_bgm_1 volume 0; ent_fire l3_bgm_1 kill; setpos -5476 -11352 -11603	
````
#NOTE	
If You Already have 93x stripper You can replace it or Copy RTV-Z section and	
;;;;;;;;;;;;;;;;; EDIT ;;;;;;;;;;;;;;;;;;;;;;	
;		"targetname" "level_case" 	
;		ADD	
;		"case04" "04"	
		connections	
;		{	
;		 "OnCase04" "trigger_rtv_z:Trigger::0:-1"	
;		}	
;;;;;;;;;;;;;;;;; EDIT ;;;;;;;;;;;;;;;;;;;;;;	
;		"targetname" "Global_SetRTV3"	
;		DELETE	
;	connections	
;	{	
;		"OnTrigger" "brush_l3_physbox:Disable::25:-1"	
;		"OnTrigger" "brush_rtv_physbox:Enable::25:-1"	
;	}	
;		REPLACE WITH	
;    connections	
;   {	
;		"OnTrigger" "Lv_save:AddOutput:OnUser1 Lv_control:SetValue:4:0.00:1:0:-1"	
;		"OnTrigger" "player:SetHealth:1:0:-1"	
;   }	
;;;;;;;;;;;;;;;; EDIT ;;;;;;;;;;;;;;;;;;;;;;;;;;	
;		"targetname" "Lv_control"	
;		"max"  "4"	
;==========================================================================
