# Tristan : state4 / action1
# as player at player
tellraw @s ["",{"text":"<Favian>"},{"text":" So, no passage for you."}]
tag @e[tag=npc_favian,limit=1,sort=nearest,distance=..10] add npc_talking