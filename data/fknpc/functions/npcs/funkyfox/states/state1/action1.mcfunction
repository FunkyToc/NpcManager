# as player at player
tellraw @s ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Hi! I'm FunkyFox !"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function fknpc:npcs/funkyfox/emotes/happy
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking