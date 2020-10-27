tp @e[tag=npc] ~ -200 ~

#execute positioned X Y Z unless entity @e[type=minecraft:fox,tag=npc_funkyfox,distance=..5] run function npc:npcs/funkyfox/spawn
execute at @p positioned ~ ~ ~-3 unless entity @e[type=minecraft:fox,tag=npc_funkyfox,distance=..5] run function npc:npcs/funkyfox/spawn