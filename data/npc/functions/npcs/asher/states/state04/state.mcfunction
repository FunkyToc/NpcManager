# talks
execute as @s[scores={npc_proxi=060}] run function npc:npcs/asher/states/state04/action1
execute as @s[scores={npc_proxi=080}] run function npc:npcs/asher/states/state04/action2
execute as @s[scores={npc_proxi=140}] run function npc:npcs/asher/states/state04/action3
execute as @s[scores={npc_proxi=200}] run function npc:npcs/asher/states/state04/action4
execute as @s[scores={npc_proxi=260}] run function npc:npcs/asher/states/state04/action5
execute as @s[scores={npc_proxi=300}] run function npc:npcs/asher/states/state04/action6

# choices
execute as @s[scores={npc_choice=1}] at @s run function npc:npcs/asher/states/state04/choice1
execute as @s[scores={npc_choice=2}] at @s run function npc:npcs/asher/states/state04/choice2