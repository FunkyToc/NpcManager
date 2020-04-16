# Asher : state3 / action2
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" I’ve used up all my energy, I’m afraid."}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking

scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_asher 4