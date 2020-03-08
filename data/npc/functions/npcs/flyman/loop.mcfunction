## States
# Add your own with a new line
execute as @s[scores={npc_flyman=1}] if entity @e[tag=npc_flyman,distance=..5,limit=1,sort=nearest] run function npc:npcs/flyman/states/state1/state
execute as @s[scores={npc_flyman=2}] if entity @e[tag=npc_flyman,distance=..5,limit=1,sort=nearest] run function npc:npcs/flyman/states/state2/state
execute as @s[scores={npc_flyman=3}] if entity @e[tag=npc_flyman,distance=..5,limit=1,sort=nearest] run function npc:npcs/flyman/states/state3/state

## Requires
# Anti spam & timer
execute if entity @e[tag=npc_flyman,distance=..5] run scoreboard players add @s npc_proxi 1

# Trigger
execute if entity @e[tag=npc_flyman,distance=..5] run scoreboard players enable @s npc_choice

# Reset
execute if entity @e[tag=npc_flyman,distance=5.01..8] run scoreboard players set @s npc_choice 0
execute if entity @e[tag=npc_flyman,distance=5.01..8] run scoreboard players set @s npc_proxi 0

# Sound
execute as @e[tag=npc_flyman,tag=npc_talking] at @s run function npc:npcs/flyman/sound
tag @e[tag=npc_talking] remove npc_talking

# Init
execute unless score @s npc_flyman matches 1.. run scoreboard players set @s npc_flyman 1