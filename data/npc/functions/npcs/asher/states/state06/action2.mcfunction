# Asher : state6 / action2
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" If you don’t want the tree here, I need some coal."}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking