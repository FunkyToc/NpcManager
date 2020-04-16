# talks
execute as @s[scores={npc_proxi=020}] run function npc:npcs/tristan/states/state01/action1
execute as @s[scores={npc_proxi=040}] run function npc:npcs/tristan/states/state01/action2
execute as @s[scores={npc_proxi=120}] run function npc:npcs/tristan/states/state01/action3
execute as @s[scores={npc_proxi=140}] run function npc:npcs/tristan/states/state01/action4
execute as @s[scores={npc_proxi=180}] run function npc:npcs/tristan/states/state01/action5

# choices
execute as @s[scores={npc_choice=1}] at @s run function npc:npcs/tristan/states/state01/choice1
execute as @s[scores={npc_choice=2}] at @s run function npc:npcs/tristan/states/state01/choice2