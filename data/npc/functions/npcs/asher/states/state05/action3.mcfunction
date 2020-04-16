# Asher : state5 / action3
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" Two pieces should be enough !"}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking

scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_asher 7