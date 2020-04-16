## States
# Add your own with a new line
execute as @s[scores={npc_borin=1}] if entity @e[tag=npc_borin,distance=..5,limit=1,sort=nearest] run function npc:npcs/borin/states/state1/state
execute as @s[scores={npc_borin=2}] if entity @e[tag=npc_borin,distance=..5,limit=1,sort=nearest] run function npc:npcs/borin/states/state2/state
execute as @s[scores={npc_borin=3}] if entity @e[tag=npc_borin,distance=..5,limit=1,sort=nearest] run function npc:npcs/borin/states/state3/state
execute as @s[scores={npc_borin=4}] if entity @e[tag=npc_borin,distance=..5,limit=1,sort=nearest] run function npc:npcs/borin/states/state4/state
execute as @s[scores={npc_borin=5}] if entity @e[tag=npc_borin,distance=..5,limit=1,sort=nearest] run function npc:npcs/borin/states/state5/state
execute as @s[scores={npc_borin=6}] if entity @e[tag=npc_borin,distance=..5,limit=1,sort=nearest] run function npc:npcs/borin/states/state6/state

## Requires
# Anti spam & timer
execute if entity @e[tag=npc_borin,distance=..5] run scoreboard players add @s npc_proxi 1

# Trigger
execute if entity @e[tag=npc_borin,distance=..5] run scoreboard players enable @s npc_choice

# Reset
execute if entity @e[tag=npc_borin,distance=5.01..8] run scoreboard players set @s npc_choice 0
execute if entity @e[tag=npc_borin,distance=5.01..8] run scoreboard players set @s npc_proxi 0

# Sound
execute as @e[tag=npc_borin,tag=npc_talking] at @s run function npc:npcs/borin/sound
tag @e[tag=npc_talking] remove npc_talking

# Particules
execute as @e[tag=npc_borin] at @s run function npc:npcs/borin/particules

# Init
execute unless score @s npc_borin matches 1.. run scoreboard players set @s npc_borin 1