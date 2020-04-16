# Asher : state6 / action2
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" Trying to get to the castle, are you ?"}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking