# Asher : state7 / action1
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" I heard that there was a cave back there with a couple pieces."}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking