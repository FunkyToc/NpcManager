# Asher : state6 / action3
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" That’s your house back there, right ?"}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking