# npcs list
execute if entity @e[type=minecraft:fox,distance=..8,tag=npc_funkyfox] run function npc:npcs/funkyfox/loop

# players talk sound
execute as @a[tag=player_talking] at @s run function npc:npc/player_talking
tag @a[tag=player_talking] remove player_talking