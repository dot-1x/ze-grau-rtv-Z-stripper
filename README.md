# ze-grau-rtv-z stripper
ze_grau_a03_4f rtv z stripper by 1x

there might be some bugs since this is my first time making stripper >.<

i combined this stripper with 93x's stripper for automatic lvl trigger thanks to 93x

level will start after normal rtv with 1hp mode

# update

update v1.2 @ sep/03/2020

  -increased beam dmg
 
 
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
```
