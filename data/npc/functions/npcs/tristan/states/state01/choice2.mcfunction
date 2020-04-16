# Tristan : state1/choice2
# as player at player

# do
execute as @e[tag=npc_tristan,limit=1,sort=nearest,distance=..5] at @s run particle minecraft:crit ~ ~2.2 ~ 0 0 0 0.001 1
execute as @e[tag=npc_favian,limit=1,sort=nearest,distance=..5] at @s run particle minecraft:crit ~ ~2.2 ~ 0 0 0 0.001 1

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0

# next state ?
scoreboard players set @s npc_tristan 3