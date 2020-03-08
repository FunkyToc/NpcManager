# talks
execute as @s[scores={npc_proxi=001}] run function npc:npcs/flyman/states/state1/action1
execute as @s[scores={npc_proxi=060}] run function npc:npcs/flyman/states/state1/action2
execute as @s[scores={npc_proxi=120}] run function npc:npcs/flyman/states/state1/action3

# choices
execute as @s[scores={npc_choice=1}] at @s run function npc:npcs/flyman/states/state1/choice1
execute as @s[scores={npc_choice=2}] at @s run function npc:npcs/flyman/states/state1/choice2