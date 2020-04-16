# Tristan : state1 / action1
# as player at player
tellraw @s ["",{"text":"<Tristan>"},{"text":" Halt ! Who goes there ?"}]
tag @e[tag=npc_tristan,limit=1,sort=nearest,distance=..5] add npc_talking