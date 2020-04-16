# talks
execute as @s[scores={npc_proxi=040}] run function tool:rand/get_rand
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 0..24 run function npc:npcs/tristan/states/state06/action1
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 25..49 run function npc:npcs/tristan/states/state06/action2
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 50..75 run function npc:npcs/tristan/states/state06/action3
execute as @s[scores={npc_proxi=040}] if score Rand fktool matches 76..100 run function npc:npcs/tristan/states/state06/action4

# choices