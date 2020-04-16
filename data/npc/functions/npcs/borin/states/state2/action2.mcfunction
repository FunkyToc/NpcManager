# borin : state2 / action2
# as player at player
tellraw @s ["",{"text":"<Borin>"},{"text":" Tis rude ta keep the king waitin’."}]
tag @e[tag=npc_borin,limit=1,sort=nearest,distance=..5] add npc_talking
execute at @e[tag=npc_borin,limit=1,sort=nearest,distance=..5] run particle minecraft:angry_villager ~ ~2 ~ 0 0 0 0.1 3

scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_borin 4