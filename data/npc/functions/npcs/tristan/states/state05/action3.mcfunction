# Tristan : state5 / action3
# as player at player
tellraw @s ["",{"text":"<Tristan>"},{"text":" Do not return until then."}]
tag @e[tag=npc_tristan,limit=1,sort=nearest,distance=..5] add npc_talking

#scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_tristan 6