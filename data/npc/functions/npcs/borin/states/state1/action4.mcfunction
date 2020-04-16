# borin : state1 / action4
# as player at player
tellraw @s ["",{"text":"[Of course I have !]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 1"}}]
tellraw @s ["",{"text":"[No, not yet.]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger npc_choice set 2"}}]