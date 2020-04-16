# Tristan : state7 / action4
# as player at player
tellraw @s ["",{"text":"<Tristan>"},{"text":" Yes, good luck on your journey."}]
tag @e[tag=npc_tristan,limit=1,sort=nearest,distance=..5] add npc_talking

#clear @s minecraft:emerald 2

#scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_tristan 8