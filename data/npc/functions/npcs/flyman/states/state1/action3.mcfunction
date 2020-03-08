# Flyman : state1 / action3
# as player at player
tellraw @s ["",{"text":"Please, help me to find him, this forest is scary..."}]
tag @e[tag=npc_flyman,limit=1,sort=nearest,distance=..5] add npc_talking
tellraw @s ["",{"text":"Accept the quest ? "},{"text":"[YES]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}},{"text":" "},{"text":"[NO]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]