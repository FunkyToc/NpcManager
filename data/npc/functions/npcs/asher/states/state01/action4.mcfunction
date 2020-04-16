# Asher : state1 / action4
# as player at player
tellraw @s ["",{"text":"[I need to get through.]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s ["",{"text":"[Can you get this tree off of the road ?]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]