# Flyman : state1 / action1
# as player at player
tellraw @s ["",{"text":"Hey you !"}]
tag @e[tag=npc_flyman,limit=1,sort=nearest,distance=..5] add npc_talking
execute at @e[tag=npc_flyman,limit=1,sort=nearest,distance=..5] run particle minecraft:angry_villager ~ ~0.5 ~ 0 0 0 0.1 1 normal