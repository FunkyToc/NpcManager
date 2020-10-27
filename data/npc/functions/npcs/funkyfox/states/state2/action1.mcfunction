# as player at player
tellraw @s ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Anyway! That doesn't matter..."}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npc:npcs/funkyfox/emotes/jump
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking