# Tristan : state5 / action1
# as player at player
tellraw @s ["",{"text":"<Tristan>"},{"text":" Have you gotten the money yet ?"}]
tag @e[tag=npc_tristan,limit=1,sort=nearest,distance=..5] add npc_talking