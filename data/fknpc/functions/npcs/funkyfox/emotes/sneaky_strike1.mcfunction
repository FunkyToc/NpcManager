# as player at player
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run effect give @s minecraft:invisibility 1 0 true
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run playsound minecraft:item.firecharge.use hostile @a[distance=..16] ~ ~ ~ 1 2
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run particle minecraft:campfire_cosy_smoke ~ ~.5 ~ .5 .5 .5 0.001 20