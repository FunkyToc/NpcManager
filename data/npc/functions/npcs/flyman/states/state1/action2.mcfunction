# Flyman : state1 / action2
# as player at player
tellraw @s ["",{"text":"I need your help, please, my son is lost in the forest..."}]
tag @e[tag=npc_flyman,limit=1,sort=nearest,distance=..5] add npc_talking