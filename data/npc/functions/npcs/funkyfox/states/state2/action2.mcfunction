# as player at player
tellraw @s ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" ... Because 3 burgers laters, everything will be fine!"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npc:npcs/funkyfox/emotes/love
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking