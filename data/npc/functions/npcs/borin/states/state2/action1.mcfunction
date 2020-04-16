# borin : state2 / action1
# as player at player
tellraw @s ["",{"text":"<Borin>"},{"text":" Well get on with it then !"}]
tag @e[tag=npc_borin,limit=1,sort=nearest,distance=..5] add npc_talking
execute at @e[tag=npc_borin,limit=1,sort=nearest,distance=..5] run particle minecraft:angry_villager ~ ~2 ~ 0 0 0 0.1 1