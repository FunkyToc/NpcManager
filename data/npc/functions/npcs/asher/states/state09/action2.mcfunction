# Asher : state2 / action1
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" With the coal, too !"}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking
execute at @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] run particle minecraft:heart ~ ~2 ~ 0.2 0 0.2 0.001 1