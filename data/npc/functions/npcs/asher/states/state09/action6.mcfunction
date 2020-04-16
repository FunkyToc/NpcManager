# Asher : state4 / action6
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" There ya go !"}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking
execute at @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] run particle minecraft:crit ~ ~1 ~ 0.3 0.5 0.3 0.001 10
