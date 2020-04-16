# Tristan : state3 / action2
# as player at player
tellraw @s ["",{"text":"<Favian>"},{"text":" And Favian !"}]
tag @e[tag=npc_favian,limit=1,sort=nearest,distance=..10] add npc_talking
execute at @e[tag=npc_favian,limit=1,sort=nearest,distance=..5] run particle minecraft:end_rod ~ ~0.8 ~ 0.5 0.6 0.5 0.001 10