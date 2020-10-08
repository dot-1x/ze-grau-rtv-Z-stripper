#include <sourcemod>
#include <sdktools>

#pragma newdecls required

public Plugin myinfo = 
{
    name = "1x music dl",
    author = "1x",
    description = "null",
    version = "null",
    url = "null"
};

public void OnMapStart()
{
    char MapName[64];
    GetCurrentMap(MapName, sizeof(MapName));	
    if (StrEqual(MapName,"ze_grau_a03_4f",false))
    {
        PrecacheSound("music/1x/cosmic_railroad.mp3", true);
        AddFileToDownloadsTable("sound/music/1x/cosmic_railroad.mp3");
        PrintToServer("music for rtv z added to dl tables");
	}
}