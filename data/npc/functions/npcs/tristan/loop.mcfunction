## States
# Add your own with a new line
execute as @s[scores={npc_tristan=01}] if entity @e[tag=npc_tristan,distance=..5,limit=1,sort=nearest] run function npc:npcs/tristan/states/state01/state
execute as @s[scores={npc_tristan=02}] if entity @e[tag=npc_tristan,distance=..5,limit=1,sort=nearest] run function npc:npcs/tristan/states/state02/state
execute as @s[scores={npc_tristan=03}] if entity @e[tag=npc_tristan,distance=..5,limit=1,sort=nearest] run function npc:npcs/tristan/states/state03/state
execute as @s[scores={npc_tristan=04}] if entity @e[tag=npc_tristan,distance=..5,limit=1,sort=nearest] run function npc:npcs/tristan/states/state04/state
execute as @s[scores={npc_tristan=05}] if entity @e[tag=npc_tristan,distance=..5,limit=1,sort=nearest] run function npc:npcs/tristan/states/state05/state
execute as @s[scores={npc_tristan=06}] if entity @e[tag=npc_tristan,distance=..5,limit=1,sort=nearest] run function npc:npcs/tristan/states/state06/state
execute as @s[scores={npc_tristan=07}] if entity @e[tag=npc_tristan,distance=..5,limit=1,sort=nearest] run function npc:npcs/tristan/states/state07/state

## Requires
# Anti spam & timer
execute if entity @e[tag=npc_tristan,distance=..5] run scoreboard players add @s npc_proxi 1

# Trigger
execute if entity @e[tag=npc_tristan,distance=..5] run scoreboard players enable @s npc_choice

# Reset
execute if entity @e[tag=npc_tristan,distance=5.01..6] run scoreboard players set @s npc_choice 0
execute if entity @e[tag=npc_tristan,distance=5.01..6] run scoreboard players set @s npc_proxi 0

# Sound
execute as @e[tag=npc_tristan,tag=npc_talking] at @s run function npc:npcs/tristan/sound
execute as @e[tag=npc_favian,tag=npc_talking] at @s run function npc:npcs/tristan/sound
tag @e[tag=npc_talking] remove npc_talking

# Particules
execute as @e[tag=npc_tristan] at @s run function npc:npcs/tristan/particules

# Init
execute unless score @s npc_tristan matches 1.. run scoreboard players set @s npc_tristan 1