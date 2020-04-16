# First meet of Borin
# He ask you if you have a gift fot the king

# talks
execute as @s[scores={npc_proxi=020}] run function npc:npcs/borin/states/state1/action1
execute as @s[scores={npc_proxi=040}] run function npc:npcs/borin/states/state1/action2
execute as @s[scores={npc_proxi=100}] run function npc:npcs/borin/states/state1/action3
execute as @s[scores={npc_proxi=140}] run function npc:npcs/borin/states/state1/action4

# choices
execute as @s[scores={npc_choice=1}] at @s run function npc:npcs/borin/states/state1/choice1
execute as @s[scores={npc_choice=2}] at @s run function npc:npcs/borin/states/state1/choice2