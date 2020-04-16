# talks
execute as @s[scores={npc_proxi=020}] run function npc:npcs/asher/states/state01/action1
execute as @s[scores={npc_proxi=060}] run function npc:npcs/asher/states/state01/action2
execute as @s[scores={npc_proxi=300}] run function npc:npcs/asher/states/state01/action3
execute as @s[scores={npc_proxi=340}] run function npc:npcs/asher/states/state01/action4

# choices
execute as @s[scores={npc_choice=1}] at @s run function npc:npcs/asher/states/state01/choice1
execute as @s[scores={npc_choice=2}] at @s run function npc:npcs/asher/states/state01/choice2