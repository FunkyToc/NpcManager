# Asher : state1 / action1
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" Hello there !"}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking