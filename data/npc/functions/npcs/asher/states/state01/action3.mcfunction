# Asher : state1 / action3
# as player at player
tellraw @s ["",{"text":"<Asher>"},{"text":" I just finished choppin’ down this tree."}]
tag @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] add npc_talking