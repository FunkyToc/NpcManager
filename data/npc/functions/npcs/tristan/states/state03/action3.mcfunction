# Tristan : state3 / action2
# as player at player
tellraw @s ["",{"text":"<Tristan>"},{"text":" The City Guards !"}]
tag @e[tag=npc_tristan,limit=1,sort=nearest,distance=..5] add npc_talking
execute at @e[tag=npc_tristan,limit=1,sort=nearest,distance=..5] run particle minecraft:crit ~ ~0.8 ~ 0.6 0.7 0.6 0.001 20
execute as @e[tag=npc_tristan,limit=1,sort=nearest,distance=..5] at @s run tp ~ ~0.6 ~
tellraw @s ["",{"text":"<Favian>"},{"text":" The City Guards !"}]
tag @e[tag=npc_favian,limit=1,sort=nearest,distance=..10] add npc_talking
execute at @e[tag=npc_favian,limit=1,sort=nearest,distance=..5] run particle minecraft:crit ~ ~0.8 ~ 0.6 0.7 0.6 0.001 20
execute as @e[tag=npc_favian,limit=1,sort=nearest,distance=..5] at @s run tp ~ ~0.6 ~

scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_tristan 4