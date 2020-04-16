# Asher : state4/choice2
# as player at player

# do
execute as @e[tag=npc_asher,limit=1,sort=nearest,distance=..7] at @s run particle minecraft:angry_villager ~ ~2 ~ 0.2 0 0.2 0.001 1

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0

# next state ?
scoreboard players set @s npc_asher 6