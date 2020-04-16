# Asher : state1 / action2
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" Sorry, you’ll have to give me a minute..."}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking