# borin : state1 / action2
# as player at player
tellraw @s ["",{"text":"<Borin>"},{"text":" You there !"}]
tag @e[tag=npc_borin,limit=1,sort=nearest,distance=..5] add npc_talking