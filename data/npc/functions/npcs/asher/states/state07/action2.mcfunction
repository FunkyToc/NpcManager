# Asher : state7 / action2
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" Maybe try looking there ?"}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking

#scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_asher 8