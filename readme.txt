### NPC Datapack

## Develop by FunkyToc
## Minecraft 1.13 - 1.16+
## 28/10/2020



1 . BASICS

	tick 			: prevent unnecessary loading
	loop 			: main loop function loading all NPC's loop
	load 			: create scoreboards required
	uninstall 		: remove datapack's data from the map
	npcs/ 			: contains all NPCs folders


2 . HOW TO ADD A NPC

	A. copy paste an existing folder (the "flyman" folder is an exemple) in "npc/functions/npcs/"
	B. in your new folder, create a scoreboard (in load.mcfunction and uninstall.mcfunction) to hold the state level
	C. replace the "tag=npc_flyman" tag to your own npc name
	D. add/remove states and choices to your needs
	E. custom the talk sound in sound.mcfunction (or not)
	F. Try it with /function npc:summon


3 . IMPORTANT

	NPCs must be an entity @e
	NPCs must have the "npc" tag
	NPCs must have another "npc_NPCNAME" UNIQ tag
	NPCs must have some space between each other to avoid scoreboard conflicts


With love <3
