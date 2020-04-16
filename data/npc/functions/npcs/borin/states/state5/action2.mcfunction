# borin : state5 / action2
# as player at player
tellraw @s ["",{"text":"<Borin>"},{"text":" What are ya waitin’ for ?"}]
tag @e[tag=npc_borin,limit=1,sort=nearest,distance=..5] add npc_talking