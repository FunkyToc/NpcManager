## States
# Add your own with a new line
execute as @s[scores={npc_asher=01}] if entity @e[tag=npc_asher,distance=..7,limit=1,sort=nearest] run function npc:npcs/asher/states/state01/state
execute as @s[scores={npc_asher=02}] if entity @e[tag=npc_asher,distance=..7,limit=1,sort=nearest] run function npc:npcs/asher/states/state02/state
execute as @s[scores={npc_asher=03}] if entity @e[tag=npc_asher,distance=..7,limit=1,sort=nearest] run function npc:npcs/asher/states/state03/state
execute as @s[scores={npc_asher=04}] if entity @e[tag=npc_asher,distance=..7,limit=1,sort=nearest] run function npc:npcs/asher/states/state04/state
execute as @s[scores={npc_asher=05}] if entity @e[tag=npc_asher,distance=..7,limit=1,sort=nearest] run function npc:npcs/asher/states/state05/state
execute as @s[scores={npc_asher=06}] if entity @e[tag=npc_asher,distance=..7,limit=1,sort=nearest] run function npc:npcs/asher/states/state06/state
execute as @s[scores={npc_asher=07}] if entity @e[tag=npc_asher,distance=..7,limit=1,sort=nearest] run function npc:npcs/asher/states/state07/state
execute as @s[scores={npc_asher=08}] if entity @e[tag=npc_asher,distance=..7,limit=1,sort=nearest] run function npc:npcs/asher/states/state08/state
execute as @s[scores={npc_asher=09}] if entity @e[tag=npc_asher,distance=..7,limit=1,sort=nearest] run function npc:npcs/asher/states/state09/state
execute as @s[scores={npc_asher=10}] if entity @e[tag=npc_asher,distance=..7,limit=1,sort=nearest] run function npc:npcs/asher/states/state10/state

## Requires
# Anti spam & timer
execute if entity @e[tag=npc_asher,distance=..7] run scoreboard players add @s npc_proxi 1

# Trigger
execute if entity @e[tag=npc_asher,distance=..7] run scoreboard players enable @s npc_choice

# Reset
execute if entity @e[tag=npc_asher,distance=7.01..8] run scoreboard players set @s npc_choice 0
execute if entity @e[tag=npc_asher,distance=7.01..8] run scoreboard players set @s npc_proxi 0

# Sound
execute as @e[tag=npc_asher,tag=npc_talking] at @s run function npc:npcs/asher/sound
tag @e[tag=npc_talking] remove npc_talking

# Particules
execute as @e[tag=npc_asher] at @s run function npc:npcs/asher/particules

# Init
execute unless score @s npc_asher matches 1.. run scoreboard players set @s npc_asher 1