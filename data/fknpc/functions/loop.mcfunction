# npcs list
execute if entity @e[type=minecraft:fox,distance=..8,tag=npc_funkyfox] run function fknpc:npcs/funkyfox/loop

# players talk sound
execute as @a[tag=player_talking] at @s run function fknpc:npc/player_talking
tag @a[tag=player_talking] remove player_talking