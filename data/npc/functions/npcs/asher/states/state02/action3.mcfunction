# Asher : state2 / action2
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" Sorry, I’m a bit snappy right now."}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking
execute at @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] run particle minecraft:dripping_water ~ ~2 ~ 0 0 0 0.1 1

scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_asher 4