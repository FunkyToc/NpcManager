# talks
execute as @s[scores={npc_proxi=080}] run function tool:rand/get_rand
execute as @s[scores={npc_proxi=080}] if score Rand fktool matches 00..20 run function npc:npcs/asher/states/state08/action1
execute as @s[scores={npc_proxi=080}] if score Rand fktool matches 21..40 run function npc:npcs/asher/states/state08/action2
execute as @s[scores={npc_proxi=080}] if score Rand fktool matches 41..60 run function npc:npcs/asher/states/state08/action3
execute as @s[scores={npc_proxi=080}] if score Rand fktool matches 61..80 run function npc:npcs/asher/states/state08/action4
execute as @s[scores={npc_proxi=080}] if score Rand fktool matches 81..100 run function npc:npcs/asher/states/state08/action5

# choices