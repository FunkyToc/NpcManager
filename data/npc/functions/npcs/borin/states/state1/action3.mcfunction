# borin : state1 / action3
# as player at player
tellraw @s ["",{"text":"<Borin>"},{"text":" Ave you brought your gift to the king yet ?"}]
tag @e[tag=npc_borin,limit=1,sort=nearest,distance=..5] add npc_talking