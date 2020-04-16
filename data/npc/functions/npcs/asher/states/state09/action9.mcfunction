# Asher : state4 / action6
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" My nice, warm fire..."}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking
execute at @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] run particle minecraft:heart ~ ~1.8 ~ 0.2 0 0.2 0.001 1

#scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_asher 10