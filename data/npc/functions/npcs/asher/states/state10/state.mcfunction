# talks
execute as @s[scores={npc_proxi=040}] run function tool:rand/get_rand
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 1..25 run function npc:npcs/asher/states/state10/action1
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 26..50 run function npc:npcs/asher/states/state10/action2
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 51..75 run function npc:npcs/asher/states/state10/action3
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 76..100 run function npc:npcs/asher/states/state10/action4

# choices