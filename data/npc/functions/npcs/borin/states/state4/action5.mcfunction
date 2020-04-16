# borin : state4 / action5
# as player at player
tellraw @s ["",{"text":"<Borin>"},{"text":" Just head right through that gate over there !"}]
tag @e[tag=npc_borin,limit=1,sort=nearest,distance=..5] add npc_talking

scoreboard players set @s npc_choice 0
scoreboard players set @s npc_borin 5