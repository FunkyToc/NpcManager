# NPC Manager
Ninja Moves is a parkour datapack that allows crawling, climbing, smooth landing and wall runs. Designed for parkour maps.

# Requires 
- Minecraft 1.20+

# Install
1. Download the package
2. Copy/paste the entire "NpcManager/" archive in your "saves/your-map/datapacks/" folder.
3. Launch the game/server and play your map as you always do.


# How to use it

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
	F. Try it with /function fknpc:summon


3 . IMPORTANT

	NPCs must be an entity @e
	NPCs must have the "npc" tag
	NPCs must have another "npc_NPCNAME" UNIQ tag
	NPCs must have some space between each other to avoid scoreboard conflicts


# Author
- Name : FunkyToc 
- Website : https://funkytoc.fr

# License
This work is licensed under the Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License: http://creativecommons.org/licenses/by-nc-nd/4.0/

# Thanks
...
