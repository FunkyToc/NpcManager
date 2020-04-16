# Tristan : state4 / action5
# as player at player
tellraw @s ["",{"text":"<Favian>"},{"text":" Two emeralds maybe ?"}]
tag @e[tag=npc_favian,limit=1,sort=nearest,distance=..10] add npc_talking
execute as @e[tag=npc_favian,limit=1,sort=nearest,distance=..5] at @s facing entity @e[tag=npc_tristan,limit=1,sort=nearest,distance=..8] eyes run tp @s ^ ^ ^0.01 ~ ~