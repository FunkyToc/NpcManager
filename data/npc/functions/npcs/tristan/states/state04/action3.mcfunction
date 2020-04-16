# Tristan : state4 / action3
# as player at player
tellraw @s ["",{"text":"<Favian>"},{"text":" We’d be willing to let you through."}]
tag @e[tag=npc_favian,limit=1,sort=nearest,distance=..10] add npc_talking