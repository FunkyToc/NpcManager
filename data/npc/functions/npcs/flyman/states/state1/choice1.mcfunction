# Flyman : state1/choice1
# as player at player

# do
particle minecraft:composter ~ ~1.2 ~ 0.3 0.3 0.3 0.1 10 normal
execute as @e[tag=npc_flyman,limit=1,sort=nearest,distance=..5] at @s run particle minecraft:heart ~ ~0.3 ~ 0.3 0.3 0.3 0.1 10 normal

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0

# next state ?
scoreboard players set @s npc_flyman 2