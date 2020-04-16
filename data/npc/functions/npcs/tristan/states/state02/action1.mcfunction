# Tristan : state2 / action1
# as player at player
tellraw @s ["",{"text":"<Tristan>"},{"text":" That would be because we said so."}]
tag @e[tag=npc_tristan,limit=1,sort=nearest,distance=..5] add npc_talking