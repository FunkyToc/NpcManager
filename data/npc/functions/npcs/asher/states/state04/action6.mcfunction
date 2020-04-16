# Asher : state4 / action6
# as player at player
tellraw @s ["",{"text":"[Sure !]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s ["",{"text":"[Nope.]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]