# as player at player
tellraw @s ["",{"text":"[I'm fine, Bruuuuh!]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger fknpc.choice set 1"}}]
tellraw @s ["",{"text":"[Could be better.]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger fknpc.choice set 2"}}]
tellraw @s ["",{"text":"[This is bad!]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger fknpc.choice set 3"}}]